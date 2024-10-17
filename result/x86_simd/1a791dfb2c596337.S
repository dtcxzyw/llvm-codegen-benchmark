func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vaddps	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f8ccccd                      # float 1.10000002
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vmulps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
