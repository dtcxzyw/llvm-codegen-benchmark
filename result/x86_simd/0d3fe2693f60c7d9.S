.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	9187201950435737471             # 0x7f7f7f7f7f7f7f7f
.LCPI1_1:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	17587891077120                  # 0xfff00000000
.LCPI2_1:
	.quad	17592186044415                  # 0xfffffffffff
func0000000000000007:                   # @func0000000000000007
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
