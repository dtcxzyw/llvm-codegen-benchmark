func0000000000000cc3:                   # @func0000000000000cc3
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
