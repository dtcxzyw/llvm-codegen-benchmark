.LCPI0_0:
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
.LCPI0_1:
	.short	495                             # 0x1ef
	.short	495                             # 0x1ef
func0000000000000001:                   # @func0000000000000001
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
