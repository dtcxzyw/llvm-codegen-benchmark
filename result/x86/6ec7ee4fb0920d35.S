func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	xorq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rsi), %rax
	leaq	8(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	64(%rsi), %rax
	leaq	8(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	andq	%rdi, %rax
	retq
