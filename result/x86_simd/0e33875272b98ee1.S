func0000000000000002:                   # @func0000000000000002
	vcvttps2dq	%ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vcvttps2dq	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpslld	$16, %ymm0, %ymm0
	retq
