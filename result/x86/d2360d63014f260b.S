func00000000000001f8:
	movzwl	%dx, %eax
	leaq	65520(%rax,%rsi), %rax
	cmpq	$65521, %rax
	movl	$65520, %eax
	cmovaeq	%rdi, %rax
	retq

