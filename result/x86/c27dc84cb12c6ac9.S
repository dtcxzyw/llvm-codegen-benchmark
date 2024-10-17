func000000000000001a:                   # @func000000000000001a
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$2, %rdx
	setge	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
