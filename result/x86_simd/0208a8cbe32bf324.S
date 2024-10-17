.LCPI0_0:
	.long	4294967040                      # 0xffffff00
.LCPI0_1:
	.long	7936                            # 0x1f00
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq
