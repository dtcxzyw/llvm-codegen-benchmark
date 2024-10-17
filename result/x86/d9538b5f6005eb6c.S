func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	4(%rax,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-452(%rax,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	516(%rax,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	leaq	4(%rsi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	leaq	8(%rsi,%rax), %rax
	retq
