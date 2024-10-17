func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	$100, %rsi
	setae	%al
	andq	$-8, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
