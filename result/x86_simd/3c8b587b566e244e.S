.LCPI0_0:
	.quad	-32768                          # 0xffffffffffff8000
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$228, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI1_0:
	.quad	1073741824                      # 0x40000000
.LCPI1_1:
	.quad	-542721                         # 0xfffffffffff7b7ff
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
