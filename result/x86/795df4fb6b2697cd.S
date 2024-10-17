func00000000000000b8:                   # @func00000000000000b8
	bswapl	%esi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	bswapl	%esi
	addq	$12, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
