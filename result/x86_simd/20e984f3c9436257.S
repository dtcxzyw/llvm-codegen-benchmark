	.att_syntax
.LCPI0_0:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtudq2ps	%ymm2, %ymm2
	vbroadcastss	.LCPI0_0(%rip), %ymm3
	vdivps	%ymm2, %ymm3, %ymm2
	vmulps	%ymm1, %ymm2, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtdq2ps	%ymm2, %ymm2
	vbroadcastss	.LCPI1_0(%rip), %ymm3
	vdivps	%ymm2, %ymm3, %ymm2
	vmulps	%ymm1, %ymm2, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	retq

