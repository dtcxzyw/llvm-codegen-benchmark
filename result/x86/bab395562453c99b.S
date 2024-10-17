func0000000000000054:                   # @func0000000000000054
	incq	%rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	incq	%rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
