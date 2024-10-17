.LCPI0_0:
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
.LCPI0_1:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
.LCPI0_2:
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
func000000000000000a:                   # @func000000000000000a
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0    # [26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26]
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpmulhw	.LCPI0_2(%rip), %ymm0, %ymm0    # [26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215]
	vpsrlw	$15, %ymm0, %ymm1
	vpsraw	$2, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
