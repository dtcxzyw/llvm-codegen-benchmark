.LCPI0_0:
	.short	6679                            # 0x1a17
	.short	6679                            # 0x1a17
	.short	6679                            # 0x1a17
	.short	6679                            # 0x1a17
	.short	6679                            # 0x1a17
	.short	6679                            # 0x1a17
	.short	6679                            # 0x1a17
	.short	6679                            # 0x1a17
.LCPI0_1:
	.short	157                             # 0x9d
	.short	157                             # 0x9d
	.short	157                             # 0x9d
	.short	157                             # 0x9d
	.short	157                             # 0x9d
	.short	157                             # 0x9d
	.short	157                             # 0x9d
	.short	157                             # 0x9d
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhw	.LCPI0_0(%rip), %xmm0, %xmm1    # [6679,6679,6679,6679,6679,6679,6679,6679]
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$4, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1    # [157,157,157,157,157,157,157,157]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI1_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhw	.LCPI1_0(%rip), %xmm0, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$3, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1    # [100,100,100,100,100,100,100,100]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
