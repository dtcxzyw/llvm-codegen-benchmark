	.att_syntax
.LCPI0_0:
	.quad	0x412e848000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

