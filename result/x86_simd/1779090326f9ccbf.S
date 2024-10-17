.LCPI0_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI0_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsrlw	$3, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI1_1:
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
.LCPI1_2:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$10, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	retq
