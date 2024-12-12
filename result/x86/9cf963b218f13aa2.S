func0000000000000028:                   # @func0000000000000028
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	subq	%rsi, %rdi
	sarq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	subq	%rsi, %rdi
	sarq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000664:                   # @func0000000000000664
	leal	(%rdx,%rdx,4), %eax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000668:                   # @func0000000000000668
	leal	(%rdx,%rdx,4), %eax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
