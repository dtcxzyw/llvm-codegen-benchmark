func0000000000000001:                   # @func0000000000000001
	vpsrld	$24, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
