func00000000000001f8:                   # @func00000000000001f8
	shrl	$3, %edx
	leaq	49(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	shrl	$2, %edx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrl	%edx
	decl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shrl	$6, %edx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
