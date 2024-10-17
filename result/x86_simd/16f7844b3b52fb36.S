func0000000000000002:                   # @func0000000000000002
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsrad	$2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsrad	$16, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
