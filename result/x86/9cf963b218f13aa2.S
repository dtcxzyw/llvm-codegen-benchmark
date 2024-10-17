func0000000000000018:                   # @func0000000000000018
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	subq	%rsi, %rdi
	sarq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	subq	%rsi, %rdi
	sarq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000334:                   # @func0000000000000334
	leal	(%rdx,%rdx,4), %eax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000338:                   # @func0000000000000338
	leal	(%rdx,%rdx,4), %eax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
