func0000000000000074:                   # @func0000000000000074
	addl	%edx, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$2, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	shll	$4, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
