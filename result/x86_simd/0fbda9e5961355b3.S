func000000000000000a:                   # @func000000000000000a
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$24, %ymm1, %ymm1
	vpsllq	$36, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpsllq	$34, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
