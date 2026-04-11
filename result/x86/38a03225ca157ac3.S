	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vcvttsd2si	%xmm0, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	retq

