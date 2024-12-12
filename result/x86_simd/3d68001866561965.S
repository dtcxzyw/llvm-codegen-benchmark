.LCPI0_0:
	.long	1024                            # 0x400
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmaxsd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
