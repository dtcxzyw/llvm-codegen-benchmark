func0000000000000042:                   # @func0000000000000042
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000052:                   # @func0000000000000052
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
