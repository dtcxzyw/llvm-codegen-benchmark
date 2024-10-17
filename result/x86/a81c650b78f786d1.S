func0000000000000024:                   # @func0000000000000024
	decq	%rdx
	andq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	andq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
