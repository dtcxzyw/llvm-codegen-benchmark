func0000000000000029:                   # @func0000000000000029
	notq	%rdi
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	leaq	7(%rsi), %rcx
	leaq	14(%rsi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-8, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	shrq	$63, %rax
	leaq	2(%rsi,%rax), %rax
	andq	$-2, %rax
	retq
