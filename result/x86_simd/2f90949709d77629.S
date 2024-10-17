.LCPI0_0:
	.long	4160749568                      # 0xf8000000
func0000000000000044:                   # @func0000000000000044
	vpslld	$21, %ymm2, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$26, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func00000000000000ff:                   # @func00000000000000ff
	vpslld	$16, %ymm2, %ymm2
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1610612736                      # 0x60000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$25, %ymm2, %ymm2
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI3_0:
	.long	4292870144                      # 0xffe00000
func000000000000000d:                   # @func000000000000000d
	vpslld	$21, %ymm2, %ymm2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$19, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI4_0:
	.long	33554432                        # 0x2000000
func000000000000000f:                   # @func000000000000000f
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2164260864                      # 0x81000000
func00000000000000fe:                   # @func00000000000000fe
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4294836224                      # 0xfffe0000
func0000000000000030:                   # @func0000000000000030
	vpslld	$8, %ymm2, %ymm2
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$21, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI7_0:
	.long	1572864                         # 0x180000
func00000000000000fc:                   # @func00000000000000fc
	vpslld	$16, %ymm2, %ymm2
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI8_0:
	.long	4287889408                      # 0xff940000
func00000000000000df:                   # @func00000000000000df
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4294967288                      # 0xfffffff8
func00000000000000de:                   # @func00000000000000de
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
