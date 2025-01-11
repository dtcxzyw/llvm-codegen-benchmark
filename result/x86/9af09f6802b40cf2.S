func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	leaq	-1(%rdx,%rax), %rax
	retq

