	.att_syntax
func0000000000000022:
	vcvtdq2ps	%ymm2, %ymm2
	vmaxps	%ymm1, %ymm2, %ymm1
	vcmpltps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000004a:
	vcvtdq2ps	%ymm2, %ymm2
	vminps	%ymm1, %ymm2, %ymm1
	vcmpleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vcvtdq2ps	%ymm2, %ymm2
	vmaxps	%ymm1, %ymm2, %ymm1
	vcmpleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vcvtdq2ps	%ymm2, %ymm2
	vmaxps	%ymm1, %ymm2, %ymm1
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

