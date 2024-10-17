func00000000000000d8:                   # @func00000000000000d8
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$5, %rdi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$5, %rdi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	addq	$10, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	addq	$10, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
