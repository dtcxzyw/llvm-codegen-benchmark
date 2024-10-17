func000000000000009a:                   # @func000000000000009a
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	incq	%rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rcx
	leaq	(%rsi,%rdi,2), %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	addq	$16, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rcx
	leaq	(%rsi,%rdi,8), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	addq	$-8, %rax
	retq
