.LCPI0_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
func000000000000003f:                   # @func000000000000003f
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm1    # [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
func000000000000003d:                   # @func000000000000003d
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
func0000000000000030:                   # @func0000000000000030
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI2_0(%rip), %ymm1, %ymm1    # [360,360,360,360,360,360,360,360,360,360,360,360,360,360,360,360]
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000038:                   # @func0000000000000038
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI4_0(%rip), %ymm1, %ymm1    # [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
