.LCPI0_0:
	.long	65504                           # 0xffe0
.LCPI0_1:
	.long	32                              # 0x20
func000000000000001f:                   # @func000000000000001f
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2147418112                      # 0x7fff0000
.LCPI1_1:
	.long	3221225472                      # 0xc0000000
func000000000000001b:                   # @func000000000000001b
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
