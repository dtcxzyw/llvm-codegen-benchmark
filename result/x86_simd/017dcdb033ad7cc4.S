.LCPI0_0:
	.quad	256                             # 0x100
.LCPI0_1:
	.quad	254                             # 0xfe
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$55, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [256,256,256,256]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
