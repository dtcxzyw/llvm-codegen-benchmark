func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	decq	%rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
