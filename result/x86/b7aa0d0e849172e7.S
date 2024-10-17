func0000000000000208:                   # @func0000000000000208
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
