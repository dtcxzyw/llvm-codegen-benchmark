func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	setb	%al
	movl	%edi, %edx
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	setne	%al
	movl	%edi, %edx
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	seta	%al
	movl	%edi, %edx
	retq
