func0000000000000015:                   # @func0000000000000015
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
