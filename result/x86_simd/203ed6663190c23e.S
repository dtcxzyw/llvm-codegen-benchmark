.LCPI0_0:
	.long	0x3f000000
func0000000000000004:
	vcvtuqq2ps	%ymm0, %xmm0
	vaddps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0xbf800000
func0000000000000007:
	vcvtuqq2ps	%ymm0, %xmm0
	vaddps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0xbf800000
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtudq2ps	%xmm0, %xmm0
	vaddps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

