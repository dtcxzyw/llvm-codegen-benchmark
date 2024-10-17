.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$200, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$200, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 & (ymm0 | ymm1)
	retq
