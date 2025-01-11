func00000000000000ff:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

