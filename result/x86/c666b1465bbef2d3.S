func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
