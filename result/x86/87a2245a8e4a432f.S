func000000000000002a:                   # @func000000000000002a
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovgeq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovgeq	%rdx, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
