.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
