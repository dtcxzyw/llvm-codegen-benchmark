func0000000000000001:                   # @func0000000000000001
	vpsubw	%xmm1, %xmm0, %xmm0
	vpsrlw	$10, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
