func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovlq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovlq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
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
