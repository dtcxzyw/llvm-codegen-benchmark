.LCPI0_0:
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
.LCPI0_1:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vpmulhw	.LCPI0_0(%rip), %xmm1, %xmm2    # [26215,26215,26215,26215,26215,26215,26215,26215]
	vpsrlw	$15, %xmm2, %xmm3
	vpsraw	$2, %xmm2, %xmm2
	vpaddw	%xmm3, %xmm2, %xmm2
	vpmullw	.LCPI0_1(%rip), %xmm2, %xmm2    # [10,10,10,10,10,10,10,10]
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
