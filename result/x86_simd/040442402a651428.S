.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
.LCPI1_2:
	.zero	4,16
.LCPI1_3:
	.short	9007                            # 0x232f
	.short	9007                            # 0x232f
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
