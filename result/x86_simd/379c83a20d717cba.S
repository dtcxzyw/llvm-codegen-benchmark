.LCPI0_0:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000002:                   # @func0000000000000002
	vpternlogq	$128, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 & ymm2 & mem
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpand	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
