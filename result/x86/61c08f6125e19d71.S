func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
