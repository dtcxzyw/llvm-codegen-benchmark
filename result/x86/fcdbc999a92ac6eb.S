func00000000000000d8:                   # @func00000000000000d8
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
