.LCPI0_0:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
.LCPI0_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_2:
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
.LCPI0_3:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
func000000000000001e:                   # @func000000000000001e
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI0_2(%rip), %xmm0, %xmm0    # [21846,21846,21846,21846,21846,21846,21846,21846]
	vzeroupper
	retq
