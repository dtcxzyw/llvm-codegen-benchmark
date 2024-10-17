.LCPI0_0:
	.long	524286                          # 0x7fffe
.LCPI0_1:
	.long	32                              # 0x20
func000000000000001f:                   # @func000000000000001f
	vpsrld	$13, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2147418112                      # 0x7fff0000
.LCPI1_1:
	.long	4287889408                      # 0xff940000
func000000000000001b:                   # @func000000000000001b
	vpslld	$15, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967280                      # 0xfffffff0
.LCPI2_1:
	.long	240                             # 0xf0
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
