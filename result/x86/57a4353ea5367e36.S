func0000000000000060:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	30(%rcx,%rax), %rax
	retq

func000000000000006f:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	6(%rcx,%rax), %rax
	retq

