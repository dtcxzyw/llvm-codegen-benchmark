	.att_syntax
.LCPI0_0:
	.long	0x40490fdb
func0000000000000000:
	vcvtuqq2ps	%ymm0, %xmm0
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3c340b41
func0000000000000001:
	vcvtqq2ps	%ymm0, %xmm0
	vmulps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

