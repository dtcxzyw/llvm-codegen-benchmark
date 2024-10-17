.LCPI0_0:
	.quad	9007199254740992                # 0x20000000000000
.LCPI0_1:
	.quad	9007199254740990                # 0x1ffffffffffffe
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [9007199254740992,9007199254740992,9007199254740992,9007199254740992]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
