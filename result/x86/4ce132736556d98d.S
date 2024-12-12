func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shlq	$9, %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq
