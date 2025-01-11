func0000000000000000:
	subq	%rsi, %rdi
	cmpq	$-2147483647, %rdi
	movq	$-2147483648, %rcx
	cmovgeq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	retq

