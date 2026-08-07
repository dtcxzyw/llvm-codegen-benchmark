	.att_syntax
.LCPI0_0:
	.long	0x43800000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vcvtudq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x46200000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vcvtudq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI1_0(%rip), %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

