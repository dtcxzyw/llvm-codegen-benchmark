func0000000000000058:                   # @func0000000000000058
	sarq	$32, %rsi
	sarq	$2, %rdi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$32, %rsi
	sarq	$2, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$32, %rsi
	sarq	$2, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
