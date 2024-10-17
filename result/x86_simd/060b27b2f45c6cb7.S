.LCPI0_0:
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
func0000000000000010:                   # @func0000000000000010
	vpmulhw	.LCPI0_0(%rip), %xmm2, %xmm2    # [26215,26215,26215,26215,26215,26215,26215,26215]
	vpsrlw	$15, %xmm2, %xmm3
	vpsraw	$1, %xmm2, %xmm2
	vpaddw	%xmm3, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubw	%xmm3, %xmm2, %xmm2
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
func0000000000000015:                   # @func0000000000000015
	vpmulhw	.LCPI1_0(%rip), %xmm2, %xmm2    # [26215,26215,26215,26215,26215,26215,26215,26215]
	vpsrlw	$15, %xmm2, %xmm3
	vpsraw	$2, %xmm2, %xmm2
	vpaddw	%xmm3, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubw	%xmm3, %xmm2, %xmm2
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
