.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpandnq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.quad	512                             # 0x200
func0000000000000000:                   # @func0000000000000000
	vpandnq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
