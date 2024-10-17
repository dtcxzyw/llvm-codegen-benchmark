.LCPI0_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7921860                         # 0x78e0c4
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	255                             # 0xff
func000000000000000d:                   # @func000000000000000d
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	vpord	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
