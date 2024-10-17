func0000000000000081:                   # @func0000000000000081
	bswapl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	bswapl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
