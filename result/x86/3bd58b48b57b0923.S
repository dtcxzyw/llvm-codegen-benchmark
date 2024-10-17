func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	addq	$-8, %rsi
	cmpq	$56, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	addq	$-5, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
