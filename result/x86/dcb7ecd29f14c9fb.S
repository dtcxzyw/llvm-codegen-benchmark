func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	sarq	$4, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq
