.LCPI0_0:
	.zero	16,1
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

