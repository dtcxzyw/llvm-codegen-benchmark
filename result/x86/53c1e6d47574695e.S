func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	%rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$5, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$4, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
