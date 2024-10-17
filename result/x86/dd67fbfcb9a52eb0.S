func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	shrq	$60, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	orq	$8, %rax
	retq
