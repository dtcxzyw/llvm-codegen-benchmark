func0000000000000005:                   # @func0000000000000005
	vpsrld	$31, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrad	$31, %xmm1, %xmm2
	vpsrld	$29, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrld	$3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$35, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
