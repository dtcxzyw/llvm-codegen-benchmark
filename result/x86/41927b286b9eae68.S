func0000000000000028:                   # @func0000000000000028
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(,%rsi,4), %rcx
	shrq	$62, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
