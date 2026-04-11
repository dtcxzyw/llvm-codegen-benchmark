	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	leaq	4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	leaq	32768(%rax,%rdi), %rax
	retq

