func0000000000000034:                   # @func0000000000000034
	imull	%edx, %esi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imull	%edx, %esi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
