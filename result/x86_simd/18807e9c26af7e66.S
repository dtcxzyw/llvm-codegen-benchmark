func000000000000000d:                   # @func000000000000000d
	vpsubd	%xmm2, %xmm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpsubd	%xmm2, %xmm1, %xmm1
	vpminsd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
