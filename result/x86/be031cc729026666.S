func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$-2147483647, %rdx
	movq	$-2147483648, %rax
	cmovgeq	%rdx, %rax
	retq

