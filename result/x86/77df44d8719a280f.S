func0000000000000002:                   # @func0000000000000002
	notq	%rdi
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	leaq	7(%rsi), %rcx
	leaq	14(%rsi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$3, %rax
	retq
