.LCPI0_0:
	.quad	-281470681755648                # 0xffff0000ffffd000
.LCPI0_1:
	.quad	8192                            # 0x2000
func0000000000000007:                   # @func0000000000000007
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	4194304                         # 0x400000
.LCPI1_1:
	.quad	2236418                         # 0x222002
func0000000000000006:                   # @func0000000000000006
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
