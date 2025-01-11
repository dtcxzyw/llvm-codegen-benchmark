func00000000000018c3:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

