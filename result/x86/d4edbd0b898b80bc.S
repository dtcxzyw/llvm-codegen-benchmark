func00000000000002a4:                   # @func00000000000002a4
	leaq	24(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	24(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	8(%rdx,%rsi,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
