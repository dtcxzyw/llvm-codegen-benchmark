	.att_syntax
func0000000000000002:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$7, %ymm1, %ymm1
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

