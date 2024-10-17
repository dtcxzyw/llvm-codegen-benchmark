func000000000000009a:                   # @func000000000000009a
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$56, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
