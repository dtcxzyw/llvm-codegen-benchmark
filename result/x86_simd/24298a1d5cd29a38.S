func0000000000000001:                   # @func0000000000000001
	vpslld	$9, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsrlq	$9, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpslld	$7, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	retq
