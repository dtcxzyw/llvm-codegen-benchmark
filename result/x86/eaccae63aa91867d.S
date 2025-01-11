func0000000000000010:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	addq	$-16, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

