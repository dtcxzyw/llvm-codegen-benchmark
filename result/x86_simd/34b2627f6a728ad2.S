	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovzxwd	%xmm2, %ymm2
	vpsrld	$11, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpmovzxwd	%xmm2, %ymm2
	vpsrld	$11, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

