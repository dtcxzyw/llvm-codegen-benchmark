func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	16(%rsi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	12(%rdi,%rdx), %rax
	retq
