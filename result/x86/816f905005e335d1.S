	.att_syntax
.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000000:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

