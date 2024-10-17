func0000000000000084:                   # @func0000000000000084
	addq	%rdi, %rdx
	decq	%rsi
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdi, %rdx
	incq	%rsi
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
