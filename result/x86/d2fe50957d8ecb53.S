func0000000000000181:                   # @func0000000000000181
	addq	$7, %rdx
	shrq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	$7, %rdx
	shrq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	addq	$8, %rdx
	shrq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
