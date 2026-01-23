	.att_syntax
func000000000000003f:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	46(%rax,%rdi), %rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	13(%rax,%rdi), %rax
	retq

