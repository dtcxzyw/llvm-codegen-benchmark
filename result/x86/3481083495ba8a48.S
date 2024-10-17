func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	44(%rdi,%rax), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func00000000000000bb:                   # @func00000000000000bb
	movslq	%edx, %rax
	imulq	$216, %rax, %rax
	addq	%rsi, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	7(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	17(%rdi,%rax), %rax
	retq
