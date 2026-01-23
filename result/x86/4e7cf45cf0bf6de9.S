	.att_syntax
func0000000000000000:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	leaq	4(%rax,%rdi), %rax
	retq

func0000000000000014:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	leaq	32768(%rax,%rdi), %rax
	retq

