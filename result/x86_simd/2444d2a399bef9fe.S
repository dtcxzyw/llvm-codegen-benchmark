	.att_syntax
.LCPI0_0:
	.zero	16,47
func0000000000000021:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	knotw	%k0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1} {z}
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,47
func0000000000000024:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqb	.LCPI1_0(%rip), %xmm0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vpcmpnleub	%xmm0, %xmm2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,47
func0000000000000026:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqb	.LCPI2_0(%rip), %xmm0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	knotw	%k0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1} {z}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,47
func000000000000002a:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqb	.LCPI3_0(%rip), %xmm0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	knotw	%k0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1} {z}
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

