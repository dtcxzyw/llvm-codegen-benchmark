func00000000000003e8:                   # @func00000000000003e8
	shrl	$3, %edx
	leaq	49(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000388:                   # @func0000000000000388
	shrl	$2, %edx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shrl	%edx
	decl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
