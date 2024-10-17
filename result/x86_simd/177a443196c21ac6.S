.LCPI0_0:
	.quad	60                              # 0x3c
.LCPI0_1:
	.quad	16379                           # 0x3ffb
func0000000000000003:                   # @func0000000000000003
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovusqd	%ymm0, %xmm0
	vzeroupper
	retq
