.LCPI0_0:
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
.LCPI0_1:
	.short	65509                           # 0xffe5
	.short	0                               # 0x0
	.short	65509                           # 0xffe5
	.short	0                               # 0x0
	.short	65509                           # 0xffe5
	.short	0                               # 0x0
	.short	65509                           # 0xffe5
	.short	0                               # 0x0
	.short	65509                           # 0xffe5
	.short	0                               # 0x0
	.short	65509                           # 0xffe5
	.short	0                               # 0x0
	.short	65509                           # 0xffe5
	.short	0                               # 0x0
	.short	65509                           # 0xffe5
	.short	0                               # 0x0
.LCPI0_2:
	.long	292                             # 0x124
.LCPI0_3:
	.short	65509                           # 0xffe5
	.short	0                               # 0x0
func0000000000000075:                   # @func0000000000000075
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm2    # [12137,12137,12137,12137,12137,12137,12137,12137]
	vpsubw	%xmm2, %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsrlw	$4, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
