func00000000000000a4:                   # @func00000000000000a4
	andl	$1, %esi
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
