func0000000000000308:                   # @func0000000000000308
	notb	%dl
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000304:                   # @func0000000000000304
	notb	%dl
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq
