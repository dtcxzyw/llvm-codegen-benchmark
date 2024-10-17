func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	cmpq	$-180, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq
