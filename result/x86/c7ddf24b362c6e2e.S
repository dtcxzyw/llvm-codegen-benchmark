func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$4, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	cmovneq	%rdi, %rax
	retq
