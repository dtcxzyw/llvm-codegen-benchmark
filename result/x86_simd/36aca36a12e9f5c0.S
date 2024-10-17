.LCPI0_0:
	.quad	4919131752989213764             # 0x4444444444444444
.LCPI0_1:
	.quad	3689348814741910323             # 0x3333333333333333
func0000000000000002:                   # @func0000000000000002
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrlq	$2, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
