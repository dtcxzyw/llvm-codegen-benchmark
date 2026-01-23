	.att_syntax
.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %eax
	retq

