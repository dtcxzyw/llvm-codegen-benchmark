func0000000000000064:                   # @func0000000000000064
	imull	%edx, %esi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	imull	%edx, %esi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
