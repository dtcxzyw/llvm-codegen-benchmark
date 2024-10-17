func0000000000000034:                   # @func0000000000000034
	shrq	$21, %rdx
	shrq	$21, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrq	$5, %rdx
	shrq	$5, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
