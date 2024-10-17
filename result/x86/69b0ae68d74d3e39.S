func0000000000000032:                   # @func0000000000000032
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	4(%rax,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	8(,%rax,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	8(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
