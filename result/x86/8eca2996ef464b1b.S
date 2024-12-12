func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	subq	%rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	subq	%rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
