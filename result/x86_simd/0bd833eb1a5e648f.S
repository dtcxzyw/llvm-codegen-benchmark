func0000000000000000:                   # @func0000000000000000
	vpsrlq	$11, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm3, %ymm3       # ymm3 = ymm3[0],ymm4[1],ymm3[2],ymm4[3],ymm3[4],ymm4[5],ymm3[6],ymm4[7]
	vpxor	%ymm1, %ymm3, %ymm1
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
