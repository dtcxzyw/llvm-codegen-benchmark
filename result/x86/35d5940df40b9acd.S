func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
