.LCPI0_0:
	.quad	1000000                         # 0xf4240
func000000000000000f:                   # @func000000000000000f
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	216180478695505931              # 0x30007000005000b
func000000000000000c:                   # @func000000000000000c
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8503243848024064                # 0x1e35a7bd000000
func0000000000000008:                   # @func0000000000000008
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsllq	$32, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsllq	$3, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
