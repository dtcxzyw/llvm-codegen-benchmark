.LCPI0_0:
	.zero	16,128
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1} {z}
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq

