func00000000000000b4:                   # @func00000000000000b4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
