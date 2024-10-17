func0000000000000001:                   # @func0000000000000001
	vpternlogq	$16, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 & ~(xmm1 | xmm2)
	retq
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$16, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 & ~(xmm1 | xmm2)
	retq
