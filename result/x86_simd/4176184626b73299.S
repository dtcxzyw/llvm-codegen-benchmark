	.att_syntax
func0000000000000000:
	vpsllw	$15, %ymm0, %ymm0
	vpmovw2m	%ymm0, %k0
	knotw	%k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

