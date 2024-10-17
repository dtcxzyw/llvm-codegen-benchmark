func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
