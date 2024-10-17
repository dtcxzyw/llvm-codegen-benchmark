func0000000000000011:                   # @func0000000000000011
	vpsubd	%xmm1, %xmm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vpsrad	$16, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsubd	%xmm1, %xmm0, %xmm0
	vpslld	$24, %xmm0, %xmm0
	vpsrad	$24, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$30, %ymm0, %ymm0
	retq
