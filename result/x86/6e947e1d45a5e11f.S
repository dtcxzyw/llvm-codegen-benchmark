func0000000000000090:                   # @func0000000000000090
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
