func0000000000000104:                   # @func0000000000000104
	addq	%rsi, %rdi
	testq	%rdx, %rdx
	cmoveq	%rdi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addq	%rsi, %rdi
	testq	%rdx, %rdx
	cmoveq	%rdi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
