.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967264                      # 0xffffffe0
func000000000000001d:                   # @func000000000000001d
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vplzcntd	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
