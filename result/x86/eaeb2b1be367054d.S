func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	68(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	44(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	8520(%rax,%rdi,4), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	28(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-24(%rax,%rdi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
