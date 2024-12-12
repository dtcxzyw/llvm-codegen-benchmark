func00000000000007a1:                   # @func00000000000007a1
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000002e4:                   # @func00000000000002e4
	incq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
