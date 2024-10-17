.LCPI0_0:
	.quad	-4161537                        # 0xffffffffffc07fff
func0000000000000007:                   # @func0000000000000007
	vpternlogq	$228, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (mem & (ymm0 ^ ymm1))
	retq
