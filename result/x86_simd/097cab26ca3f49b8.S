func0000000000000000:                   # @func0000000000000000
	vpmovsxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
