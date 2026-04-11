	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpaddq	%ymm1, %ymm2, %ymm2
	vpternlogq	$72, %ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpaddq	%ymm2, %ymm1, %ymm2
	vpternlogq	$72, %ymm1, %ymm0, %ymm2
	vpmovq2m	%ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpaddq	%ymm2, %ymm1, %ymm2
	vpternlogq	$72, %ymm1, %ymm0, %ymm2
	vpmovq2m	%ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

