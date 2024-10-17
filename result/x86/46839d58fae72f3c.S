func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	leaq	7(%rdi), %rcx
	leaq	14(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-8, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdi
	leaq	7(%rdi), %rcx
	leaq	14(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-8, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	notq	%rsi
	leaq	3(%rsi,%rdi), %rax
	addq	%rdi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	retq
