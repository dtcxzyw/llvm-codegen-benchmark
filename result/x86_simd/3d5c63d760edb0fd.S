.LCPI0_0:
	.long	1023                            # 0x3ff
.LCPI0_1:
	.short	51                              # 0x33
	.short	0                               # 0x0
	.short	51                              # 0x33
	.short	0                               # 0x0
	.short	51                              # 0x33
	.short	0                               # 0x0
	.short	51                              # 0x33
	.short	0                               # 0x0
	.short	51                              # 0x33
	.short	0                               # 0x0
	.short	51                              # 0x33
	.short	0                               # 0x0
	.short	51                              # 0x33
	.short	0                               # 0x0
	.short	51                              # 0x33
	.short	0                               # 0x0
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0    # [51,0,51,0,51,0,51,0,51,0,51,0,51,0,51,0]
	vpsrld	$10, %ymm0, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	506832829                       # 0x1e35a7bd
.LCPI1_2:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	retq
