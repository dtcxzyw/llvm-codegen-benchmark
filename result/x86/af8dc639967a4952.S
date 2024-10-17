func00000000000001c4:                   # @func00000000000001c4
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx,2), %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
