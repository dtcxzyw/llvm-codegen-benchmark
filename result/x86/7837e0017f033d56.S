func0000000000000024:
	sarq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq

