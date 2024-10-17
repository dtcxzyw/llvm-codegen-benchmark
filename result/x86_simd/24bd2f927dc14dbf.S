.LCPI0_0:
	.long	4194304                         # 0x400000
func0000000000000000:                   # @func0000000000000000
	vpslld	$22, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$17, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4160749568                      # 0xf8000000
func0000000000000022:                   # @func0000000000000022
	vpslld	$21, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$26, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
func000000000000007f:                   # @func000000000000007f
	vpslld	$16, %ymm1, %ymm1
	vpslld	$10, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4292870144                      # 0xffe00000
func0000000000000006:                   # @func0000000000000006
	vpslld	$21, %ymm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$19, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	33554432                        # 0x2000000
func0000000000000007:                   # @func0000000000000007
	vpslld	$16, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294901760                      # 0xffff0000
func0000000000000068:                   # @func0000000000000068
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294836224                      # 0xfffe0000
func0000000000000018:                   # @func0000000000000018
	vpslld	$8, %ymm1, %ymm1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$21, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	1572864                         # 0x180000
func000000000000007e:                   # @func000000000000007e
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4287889408                      # 0xff940000
func000000000000006f:                   # @func000000000000006f
	vpslld	$16, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
