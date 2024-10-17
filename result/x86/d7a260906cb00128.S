func000000000000002a:                   # @func000000000000002a
	negq	%rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
