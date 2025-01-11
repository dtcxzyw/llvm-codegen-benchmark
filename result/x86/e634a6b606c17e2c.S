func0000000000000009:
	andl	$2097151, %edx
	leaq	(%rdx,%rsi), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

