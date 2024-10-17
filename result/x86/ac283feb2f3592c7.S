func0000000000000241:                   # @func0000000000000241
	subq	%rdi, %rdx
	addq	$3, %rdx
	addq	$4, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func00000000000002c1:                   # @func00000000000002c1
	subq	%rdi, %rdx
	addq	$4, %rdx
	addq	$10, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
