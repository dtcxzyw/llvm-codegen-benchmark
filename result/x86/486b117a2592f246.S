func0000000000000061:                   # @func0000000000000061
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
