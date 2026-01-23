	.att_syntax
func000000000000006f:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	40(%rax,%rdi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	46(%rax,%rdi), %rax
	retq

func0000000000000060:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	30(%rax,%rdi), %rax
	retq

