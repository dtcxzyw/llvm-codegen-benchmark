.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsllq	$3, %ymm0, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
