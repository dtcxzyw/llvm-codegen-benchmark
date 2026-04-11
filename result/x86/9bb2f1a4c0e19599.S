	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttsd2si	%xmm1, %rcx
	vcvttsd2si	%xmm0, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvttsd2si	%xmm1, %rcx
	vcvttsd2si	%xmm0, %rax
	addq	%rcx, %rax
	retq

