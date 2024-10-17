func00000000000003d1:                   # @func00000000000003d1
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000174:                   # @func0000000000000174
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
