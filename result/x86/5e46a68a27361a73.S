func00000000000000a8:                   # @func00000000000000a8
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(,%rsi,4), %rcx
	shrq	$62, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
