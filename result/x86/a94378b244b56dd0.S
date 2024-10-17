func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setae	%al
	leaq	4(,%rax,4), %rax
	retq
