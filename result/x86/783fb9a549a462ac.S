func0000000000000011:                   # @func0000000000000011
	sarq	$4, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq
