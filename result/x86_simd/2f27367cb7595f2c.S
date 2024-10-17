func0000000000000002:                   # @func0000000000000002
	vcvtuqq2ps	%ymm2, %xmm2
	vdivps	%xmm2, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000012:                   # @func0000000000000012
	vcvtqq2ps	%ymm2, %xmm2
	vdivps	%xmm2, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtuqq2ps	%ymm2, %xmm2
	vdivps	%xmm2, %xmm1, %xmm1
	vcmpnleps	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vcvtuqq2ps	%ymm2, %xmm2
	vdivps	%xmm2, %xmm1, %xmm1
	vcmpneqps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
