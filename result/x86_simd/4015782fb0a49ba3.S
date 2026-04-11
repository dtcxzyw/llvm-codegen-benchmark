	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpminuw	%ymm1, %ymm0, %ymm0
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpminuw	%ymm1, %ymm0, %ymm0
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

