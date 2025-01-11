.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,3
.LCPI1_2:
	.byte	2
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq

