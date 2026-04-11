	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-6(%rdi), %rax
	retq

