func0000000000000084:                   # @func0000000000000084
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	notq	%rdi
	cmpq	%rdi, %rdx
	setbe	%al
	retq
