.LCPI0_0:
	.quad	128                             # 0x80
func0000000000000006:                   # @func0000000000000006
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmaxud	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovusqd	%ymm1, %xmm1
	vpmaxud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
