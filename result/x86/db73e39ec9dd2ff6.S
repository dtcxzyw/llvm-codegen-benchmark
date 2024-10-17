func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi), %rax
	imulq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	1(%rsi), %rax
	imulq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	1(%rsi), %rax
	imulq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	1(%rsi), %rax
	imulq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
