	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	leaq	1(%rdi), %rcx
	shrq	%rcx
	subq	%rcx, %rax
	retq

