	.att_syntax
func0000000000000008:
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	vcmpeqps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	vcmpnleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

