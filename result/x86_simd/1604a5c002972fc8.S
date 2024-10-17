.LCPI0_0:
	.long	268435456                       # 0x10000000
func0000000000000000:                   # @func0000000000000000
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8388608                         # 0x800000
func0000000000000002:                   # @func0000000000000002
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
