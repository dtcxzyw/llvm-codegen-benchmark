	.att_syntax
func0000000000000004:
	vpmovzxwd	%xmm2, %ymm2
	vpsrld	$11, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000009:
	vpmovzxwd	%xmm2, %ymm2
	vpsrld	$11, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

