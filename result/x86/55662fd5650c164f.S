func0000000000000141:                   # @func0000000000000141
	sarq	$4, %rsi
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	sarq	$4, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
