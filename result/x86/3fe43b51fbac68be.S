func0000000000000056:                   # @func0000000000000056
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
