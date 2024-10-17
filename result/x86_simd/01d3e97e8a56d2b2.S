.LCPI0_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI0_1:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI0_2:
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI0_3:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
