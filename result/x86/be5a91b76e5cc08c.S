func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	decq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
