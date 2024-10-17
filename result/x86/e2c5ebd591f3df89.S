func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$15, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	shlq	$56, %rax
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
