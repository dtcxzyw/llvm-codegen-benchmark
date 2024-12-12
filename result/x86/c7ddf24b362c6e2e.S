func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	sarq	$4, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovneq	%rdi, %rax
	retq
