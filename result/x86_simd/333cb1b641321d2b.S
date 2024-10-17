.LCPI0_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI0_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func000000000000000f:                   # @func000000000000000f
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1    # [100,100,100,100,100,100,100,100]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
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
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1    # [100,100,100,100,100,100,100,100]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
.LCPI2_1:
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
.LCPI2_2:
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
func0000000000000002:                   # @func0000000000000002
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm1
	vpmulhuw	.LCPI2_0(%rip), %xmm1, %xmm1    # [33027,33027,33027,33027,33027,33027,33027,33027]
	vpsrlw	$5, %xmm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vzeroupper
	retq
