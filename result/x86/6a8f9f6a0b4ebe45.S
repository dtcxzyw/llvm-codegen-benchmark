	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttsd2usi	%xmm0, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvttsd2usi	%xmm0, %rax
	decq	%rax
	retq

