func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shll	$6, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$6, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$9, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(,%rdx,4), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shll	$17, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$4, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$3, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$2, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shll	$6, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
