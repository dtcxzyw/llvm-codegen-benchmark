func0000000000000208:                   # @func0000000000000208
	incq	%rsi
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
