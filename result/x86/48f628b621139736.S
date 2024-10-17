func0000000000000188:                   # @func0000000000000188
	notb	%dl
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	notb	%dl
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
