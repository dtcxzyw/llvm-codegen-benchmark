func0000000000000005:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	subq	%rax, %rdx
	movabsq	$9223372036854775804, %rax
	andq	%rdx, %rax
	retq

