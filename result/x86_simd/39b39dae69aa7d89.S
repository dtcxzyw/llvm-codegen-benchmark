.LCPI0_0:
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
.LCPI0_1:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
.LCPI0_2:
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
.LCPI0_3:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
func0000000000000002:                   # @func0000000000000002
	vpsrlw	$3, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.short	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$12, %ymm1, %ymm1
	vpbroadcastw	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
