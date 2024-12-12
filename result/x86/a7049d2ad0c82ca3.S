func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	shrq	$62, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
