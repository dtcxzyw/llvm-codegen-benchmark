func0000000000000004:                   # @func0000000000000004
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm2, %ymm1
	vcmpltps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm2, %ymm1
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm2, %ymm1
	vcmpleps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm2, %ymm1
	vcmpeqps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm2, %ymm1
	vcmpnleps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
