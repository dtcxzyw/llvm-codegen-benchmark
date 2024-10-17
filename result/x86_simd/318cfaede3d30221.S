.LCPI0_0:
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
.LCPI0_1:
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
func0000000000000000:                   # @func0000000000000000
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm1    # [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpmovsxbw	%xmm0, %ymm0
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
func0000000000000020:                   # @func0000000000000020
	vpmullw	.LCPI1_0(%rip), %ymm1, %ymm1    # [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpmovsxbw	%xmm0, %ymm0
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	retq
