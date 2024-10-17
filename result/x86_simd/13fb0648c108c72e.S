.LCPI0_0:
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
.LCPI0_1:
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$1, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI1_0:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
.LCPI1_1:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
