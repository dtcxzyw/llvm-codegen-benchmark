	.att_syntax
func0000000000000030:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-6(%rdi), %rax
	retq

