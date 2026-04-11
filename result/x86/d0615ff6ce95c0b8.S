	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttsd2usi	%xmm0, %rax
	leaq	-1(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vcvttsd2usi	%xmm0, %rax
	leaq	-4(,%rax,4), %rax
	retq

