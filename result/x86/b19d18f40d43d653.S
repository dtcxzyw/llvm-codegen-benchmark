func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
