.LCPI0_0:
	.long	124                             # 0x7c
.LCPI0_1:
	.long	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vpsrld	$1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2040                            # 0x7f8
.LCPI1_1:
	.long	4294967248                      # 0xffffffd0
func000000000000000d:                   # @func000000000000000d
	vpsrld	$5, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
