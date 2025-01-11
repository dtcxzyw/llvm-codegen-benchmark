func0000000000000018:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$258, %rdi
	movl	$258, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8192, %rdi
	movl	$8192, %eax
	cmovbq	%rdi, %rax
	retq

