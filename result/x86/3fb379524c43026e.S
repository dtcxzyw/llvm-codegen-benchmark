func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rsi, %rax
	andq	%rdi, %rax
	retq
