.LCPI0_0:
	.long	38134234                        # 0x245e1da
func0000000000000010:                   # @func0000000000000010
	vpmovsxwd	%xmm2, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	86400                           # 0x15180
func0000000000000015:                   # @func0000000000000015
	vpmovsxwd	%xmm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.short	12586                           # 0x312a
	.short	0                               # 0x0
	.short	12586                           # 0x312a
	.short	0                               # 0x0
	.short	12586                           # 0x312a
	.short	0                               # 0x0
	.short	12586                           # 0x312a
	.short	0                               # 0x0
	.short	12586                           # 0x312a
	.short	0                               # 0x0
	.short	12586                           # 0x312a
	.short	0                               # 0x0
	.short	12586                           # 0x312a
	.short	0                               # 0x0
	.short	12586                           # 0x312a
	.short	0                               # 0x0
.LCPI2_1:
	.short	12586                           # 0x312a
	.short	0                               # 0x0
func0000000000000014:                   # @func0000000000000014
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpdpwssd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
