func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	shrxq	%rsi, %rdx, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
