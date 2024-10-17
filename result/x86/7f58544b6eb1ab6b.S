func00000000000000a1:                   # @func00000000000000a1
	sarq	$4, %rsi
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	sarq	$4, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
