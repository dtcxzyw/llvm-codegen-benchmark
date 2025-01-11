.LCPI0_0:
	.zero	16,16
.LCPI0_1:
	.zero	16,1
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1 {%k1}
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

func000000000000000c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestmb	%xmm2, %xmm2, %k0 {%k1}
	knotw	%k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.zero	16,64
.LCPI2_1:
	.zero	16,2
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1 {%k1}
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,32
.LCPI3_1:
	.zero	16,1
func0000000000000006:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltb	.LCPI3_0(%rip), %xmm2, %k1 {%k1}
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1}
	retq

func000000000000000a:
	vpsllw	$7, %xmm1, %xmm1
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm1, %xmm2, %k0 {%k1}
	knotw	%k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

