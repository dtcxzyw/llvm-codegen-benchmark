func0000000000000041:                   # @func0000000000000041
	addq	$-64, %rdx
	cmpq	$8, %rsi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000261:                   # @func0000000000000261
	addq	$8, %rdx
	testq	%rsi, %rsi
	cmovsq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000241:                   # @func0000000000000241
	addq	$28, %rdx
	cmpq	$5, %rsi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
