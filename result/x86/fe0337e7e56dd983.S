func000000000000002a:                   # @func000000000000002a
	addl	%edx, %edx
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shll	$2, %edx
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shll	$2, %edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	4(%rax,%rdx,2), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	addl	%edx, %edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	2(%rax,%rdx,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	2(%rax,%rdx,2), %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	addl	%edx, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shll	$3, %edx
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx), %rax
	retq
