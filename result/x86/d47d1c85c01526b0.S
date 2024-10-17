func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	11(%rdi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	12(%rax,%rdi,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq
