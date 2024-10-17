func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	64536                           # 0xfc18
func000000000000001e:                   # @func000000000000001e
	vpsrld	$21, %ymm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	2971                            # 0xb9b
func000000000000003e:                   # @func000000000000003e
	vpsrld	$1, %ymm2, %ymm2
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	29                              # 0x1d
func000000000000003f:                   # @func000000000000003f
	vpsrld	$8, %ymm2, %ymm2
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	10                              # 0xa
func0000000000000030:                   # @func0000000000000030
	vpsrld	$4, %ymm2, %ymm2
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
.LCPI5_1:
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
func0000000000000015:                   # @func0000000000000015
	vpsrld	$23, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpdpwssd	.LCPI5_1(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI6_0:
	.long	246                             # 0xf6
func000000000000001d:                   # @func000000000000001d
	vpsrld	$10, %ymm2, %ymm2
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
.LCPI7_1:
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpsrld	$23, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpdpwssd	.LCPI7_1(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI8_0:
	.long	246                             # 0xf6
func000000000000000c:                   # @func000000000000000c
	vpsrld	$10, %ymm2, %ymm2
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI9_0:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
.LCPI9_1:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
func0000000000000035:                   # @func0000000000000035
	vpsrld	$17, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpdpwssd	.LCPI9_1(%rip){1to8}, %ymm2, %ymm0
	retq
