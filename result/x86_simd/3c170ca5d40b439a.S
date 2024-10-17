.LCPI0_0:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
.LCPI0_1:
	.short	40959                           # 0x9fff
	.short	40959                           # 0x9fff
	.short	40959                           # 0x9fff
	.short	40959                           # 0x9fff
	.short	40959                           # 0x9fff
	.short	40959                           # 0x9fff
	.short	40959                           # 0x9fff
	.short	40959                           # 0x9fff
.LCPI0_2:
	.short	16384                           # 0x4000
.LCPI0_3:
	.short	40959                           # 0x9fff
	.short	40959                           # 0x9fff
func0000000000000001:                   # @func0000000000000001
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovsxwd	%xmm1, %ymm0
	retq
