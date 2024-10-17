func00000000000000aa:                   # @func00000000000000aa
	imulq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	imulq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	shrq	$62, %rdi
	setne	%al
	retq
