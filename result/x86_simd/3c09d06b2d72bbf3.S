.LCPI0_0:
	.long	6                               # 0x6
func0000000000000002:                   # @func0000000000000002
	vpabsd	%ymm0, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	254                             # 0xfe
func0000000000000000:                   # @func0000000000000000
	vpabsd	%ymm0, %ymm0
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
