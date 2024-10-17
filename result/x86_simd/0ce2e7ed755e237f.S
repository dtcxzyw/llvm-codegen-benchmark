.LCPI0_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
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
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$2, %ymm0, %ymm1
	vpmulhuw	.LCPI0_0(%rip), %ymm1, %ymm1    # [5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %ymm1, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm1, %ymm1    # [100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
.LCPI1_1:
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
.LCPI1_2:
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
func0000000000000002:                   # @func0000000000000002
	vpsrlw	$1, %ymm0, %ymm1
	vpmulhuw	.LCPI1_0(%rip), %ymm1, %ymm1    # [33027,33027,33027,33027,33027,33027,33027,33027,33027,33027,33027,33027,33027,33027,33027,33027]
	vpsrlw	$5, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	retq
