.LCPI0_0:
	.long	134217724                       # 0x7fffffc
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	131070                          # 0x1fffe
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$11, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	33554424                        # 0x1fffff8
func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967264                      # 0xffffffe0
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
