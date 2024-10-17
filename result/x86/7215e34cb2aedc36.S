func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	28(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movzwl	%dx, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	-15616(%rax,%rdi,2), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	32(%rax,%rdi,2), %rax
	retq
