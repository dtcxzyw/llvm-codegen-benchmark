	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vcvtdq2ps	%ymm2, %ymm2
	vmaxps	%ymm1, %ymm2, %ymm1
	vcmpltps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	vcvtdq2ps	%ymm2, %ymm2
	vminps	%ymm1, %ymm2, %ymm1
	vcmpleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	vcvtdq2ps	%ymm2, %ymm2
	vmaxps	%ymm1, %ymm2, %ymm1
	vcmpleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vcvtdq2ps	%ymm2, %ymm2
	vmaxps	%ymm1, %ymm2, %ymm1
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

