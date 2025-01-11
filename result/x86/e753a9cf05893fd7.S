func000000000000003f:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func0000000000000036:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq

func0000000000000056:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

