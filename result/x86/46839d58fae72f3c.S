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
	leaq	3(%rdi,%rsi), %rax
	addq	%rsi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	retq
