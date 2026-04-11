	.att_syntax
.LCPI0_0:
	.quad	0x41d6a09e66400000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

