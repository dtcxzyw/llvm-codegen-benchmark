func0000000000000158:                   # @func0000000000000158
	sarq	$2, %rsi
	decq	%rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	sarq	$2, %rsi
	addq	$-3, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
