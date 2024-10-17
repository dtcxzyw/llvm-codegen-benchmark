func0000000000000073:                   # @func0000000000000073
	movl	%esi, %eax
	leaq	4(%rax,%rdi,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addl	$33, %esi
	leaq	(%rsi,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi), %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	leaq	4(%rax,%rdi,2), %rax
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%esi, %eax
	leaq	1(%rax,%rdi,2), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addl	$-48, %esi
	leaq	(%rsi,%rdi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	incl	%esi
	leaq	(%rsi,%rdi,2), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leal	-55(%rsi), %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%esi, %eax
	leaq	4(%rax,%rdi,8), %rax
	retq
