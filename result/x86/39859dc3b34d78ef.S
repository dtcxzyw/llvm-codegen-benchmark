func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	shll	$5, %edx
	addq	%rdx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$1, %edx
	leaq	(%rsi,%rsi,8), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	shll	$8, %edx
	addq	%rdx, %rax
	retq
