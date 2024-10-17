func0000000000000009:                   # @func0000000000000009
	vpsrad	$25, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7],ymm2[8],ymm1[9],ymm2[10],ymm1[11],ymm2[12],ymm1[13],ymm2[14],ymm1[15]
	vpor	%ymm0, %ymm1, %ymm0
	retq
