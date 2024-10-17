.LCPI0_0:
	.long	1640531527                      # 0x61c88647
func00000000000000e0:                   # @func00000000000000e0
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2267158810                      # 0x8722191a
func0000000000000020:                   # @func0000000000000020
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4238353408                      # 0xfca02400
func00000000000000ee:                   # @func00000000000000ee
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4286578688                      # 0xff800000
func00000000000000ea:                   # @func00000000000000ea
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4286578688                      # 0xff800000
func00000000000000aa:                   # @func00000000000000aa
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	131074                          # 0x20002
func00000000000000fe:                   # @func00000000000000fe
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
