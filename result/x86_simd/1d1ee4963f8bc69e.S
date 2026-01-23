	.att_syntax
.LCPI0_0:
	.long	1032
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

