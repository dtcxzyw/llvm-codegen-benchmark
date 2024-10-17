func0000000000000004:                   # @func0000000000000004
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
