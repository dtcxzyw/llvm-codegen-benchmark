func0000000000000009:                   # @func0000000000000009
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
