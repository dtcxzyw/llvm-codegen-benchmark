func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	shll	$2, %edx
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	shll	$3, %edx
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq
