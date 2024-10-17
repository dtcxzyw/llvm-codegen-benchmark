func00000000000002a4:                   # @func00000000000002a4
	andl	$1, %esi
	leaq	1(%rdx,%rsi), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
