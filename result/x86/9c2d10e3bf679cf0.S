func0000000000000084:                   # @func0000000000000084
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
