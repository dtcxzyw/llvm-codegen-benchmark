.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsrld	$27, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1065353216                      # 0x3f800000
func0000000000000001:                   # @func0000000000000001
	vpsrld	$9, %ymm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	5                               # 0x5
func0000000000000003:                   # @func0000000000000003
	vpsrld	$3, %ymm0, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
