	.att_syntax
.LCPI0_0:
	.long	0x40400000
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x44800000
func0000000000000007:
	vcvtuqq2ps	%ymm1, %xmm1
	vmulps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

