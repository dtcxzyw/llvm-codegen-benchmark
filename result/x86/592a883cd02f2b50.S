func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
