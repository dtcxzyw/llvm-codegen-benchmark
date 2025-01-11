func0000000000000001:
	vpsubw	%xmm1, %xmm0, %xmm0
	vpsrlw	$10, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

