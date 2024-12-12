func0000000000000002:                   # @func0000000000000002
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rax
	shlq	$15, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq
