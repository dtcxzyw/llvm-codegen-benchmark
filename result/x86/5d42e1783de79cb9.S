func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	addq	$26, %rsi
	subq	%rdx, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	incq	%rsi
	subq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rdi
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	addq	$32, %rsi
	subq	%rdx, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
