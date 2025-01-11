func000000000000003f:
	andl	$2097151, %edx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq

func0000000000000001:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-1(%rax,%rsi), %rax
	retq

