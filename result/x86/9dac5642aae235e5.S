func00000000000000c8:                   # @func00000000000000c8
	shrq	$12, %rdx
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
