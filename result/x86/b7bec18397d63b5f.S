func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	retq
