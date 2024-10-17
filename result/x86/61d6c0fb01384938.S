func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	incq	%rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	incq	%rax
	cmpq	%rsi, %rax
	setb	%al
	retq
