	.att_syntax
.LCPI0_0:
	.quad	0x3ff3333333333333
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq

