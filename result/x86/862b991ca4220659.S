func0000000000000508:                   # @func0000000000000508
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	2(%rdx,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
