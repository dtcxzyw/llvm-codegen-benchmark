func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovlq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovlq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovlq	%rdi, %rax
	cmpq	$31, %rdi
	cmovlq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovlq	%rdi, %rax
	testq	%rdi, %rdi
	cmovsq	%rsi, %rax
	retq
