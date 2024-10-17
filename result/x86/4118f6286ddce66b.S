func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	andl	$3, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rdx), %eax
	andl	$3, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	andl	$15, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edx, %esi
	andl	$7, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addl	%edx, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
