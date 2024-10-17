func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	andl	$31, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
