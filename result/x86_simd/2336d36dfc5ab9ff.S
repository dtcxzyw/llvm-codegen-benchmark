func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm2, %ymm3, %ymm2        # ymm2 = ymm2[0],ymm3[1,2,3],ymm2[4],ymm3[5,6,7],ymm2[8],ymm3[9,10,11],ymm2[12],ymm3[13,14,15]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
