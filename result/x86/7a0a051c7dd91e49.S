func0000000000000041:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$-2147483647, %rdx
	movq	$-2147483648, %rcx
	cmovgeq	%rdx, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$-2147483647, %rdx
	movq	$-2147483648, %rcx
	cmovgeq	%rdx, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	retq

