	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vsubps	%ymm2, %ymm1, %ymm1
	vroundps	$11, %ymm1, %ymm1
	vcmpltps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vsubps	%ymm2, %ymm1, %ymm1
	vroundps	$11, %ymm1, %ymm1
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

