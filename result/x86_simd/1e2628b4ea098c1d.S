.LCPI0_0:
	.long	16712191                        # 0xff01ff
func000000000000003f:                   # @func000000000000003f
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	2147483631                      # 0x7fffffef
func000000000000002f:                   # @func000000000000002f
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI2_0:
	.long	4278189824                      # 0xfeffff00
func000000000000003b:                   # @func000000000000003b
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI3_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI3_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpslld	$17, %ymm2, %ymm2
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
