	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

