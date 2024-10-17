func000000000000000c:                   # @func000000000000000c
	vpslld	$16, %xmm1, %xmm1
	vpslld	$18, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000003f:                   # @func000000000000003f
	vpslld	$10, %xmm1, %xmm1
	vpslld	$2, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000000e:                   # @func000000000000000e
	vpslld	$5, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
