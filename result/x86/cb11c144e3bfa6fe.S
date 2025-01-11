func0000000000000004:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

