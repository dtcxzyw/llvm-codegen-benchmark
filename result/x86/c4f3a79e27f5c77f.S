func00000000000000a0:                   # @func00000000000000a0
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-4(%rax,%rdi,8), %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-52(%rax,%rdi,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	12(%rax,%rdi,8), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	movslq	%edx, %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	shlq	$7, %rdi
	leaq	32(%rdi,%rax), %rax
	retq
