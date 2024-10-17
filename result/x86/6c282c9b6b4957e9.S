func0000000000000051:                   # @func0000000000000051
	subq	%rdi, %rdx
	shrq	$5, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rdx, %rax
	retq
