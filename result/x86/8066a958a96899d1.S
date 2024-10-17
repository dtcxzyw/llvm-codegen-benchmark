func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	orq	$-2, %rax
	addq	%rsi, %rax
	retq
