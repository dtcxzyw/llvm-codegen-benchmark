	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

