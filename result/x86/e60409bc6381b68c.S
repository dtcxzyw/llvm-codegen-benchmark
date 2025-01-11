func000000000000006f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	40(%rcx,%rax), %rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	46(%rcx,%rax), %rax
	retq

