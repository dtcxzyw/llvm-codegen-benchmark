	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzbl	%dl, %eax
	imulq	%rsi, %rdi
	leaq	8(%rax,%rdi), %rax
	retq

