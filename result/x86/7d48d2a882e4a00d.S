func0000000000000214:                   # @func0000000000000214
	addq	$16, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$32, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
