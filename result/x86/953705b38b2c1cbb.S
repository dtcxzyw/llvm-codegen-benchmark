func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	sarq	$3, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	retq
