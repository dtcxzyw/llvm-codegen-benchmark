func000000000000003a:                   # @func000000000000003a
	leal	(,%rdx,4), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$6, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%edx, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shll	$2, %edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	addl	%edx, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
