func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$65, %rsi
	cmovbq	%rdi, %rax
	retq
