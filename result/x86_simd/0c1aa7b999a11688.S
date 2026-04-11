	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpandn	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpandn	%ymm1, %ymm2, %ymm1
	vptestmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

