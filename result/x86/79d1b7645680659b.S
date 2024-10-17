func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$8, %rdi
	leaq	-16384(%rdi,%rax), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	12(%rax,%rdi,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	80(%rdi,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	4(%rdi,%rax), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$5, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq
