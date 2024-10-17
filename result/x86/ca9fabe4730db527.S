func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rsi
	shrq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	%rsi
	shrq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$2, %rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
