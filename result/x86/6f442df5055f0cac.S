func000000000000004a:                   # @func000000000000004a
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000042:                   # @func0000000000000042
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000050:                   # @func0000000000000050
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000052:                   # @func0000000000000052
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
