func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq
