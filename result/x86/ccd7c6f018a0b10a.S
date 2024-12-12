func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rdx, %rax
	addq	%rsi, %rdi
	testq	%rax, %rdi
	sete	%al
	retq
