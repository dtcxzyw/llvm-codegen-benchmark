func0000000000000042:                   # @func0000000000000042
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	2(%rax,%rsi,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	2(%rax,%rsi,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$5, %rsi
	leaq	16(%rsi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$10, %rsi
	leaq	4(%rsi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,8), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	shlq	$5, %rsi
	leaq	8(%rsi,%rax), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	1(%rax,%rsi,2), %rax
	retq
