	.att_syntax
.LCPI0_0:
	.long	0xc2200000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

