.LCPI0_0:
	.zero	16,2
func0000000000000018:
	vptestmb	.LCPI0_0(%rip), %xmm0, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

