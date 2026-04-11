	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsllq	$12, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

