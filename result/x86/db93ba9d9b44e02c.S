func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	64(%rax,%rdi,8), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	306(%rdi,%rax), %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	306(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	468(%rax,%rdi,8), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	leaq	480(%rdi,%rax), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	20(%rax,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	80(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
