func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func00000000000000bb:                   # @func00000000000000bb
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func00000000000000b8:                   # @func00000000000000b8
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	44(%rdi,%rax), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func00000000000000bc:                   # @func00000000000000bc
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	19(%rdi,%rax), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movslq	%edx, %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	7(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	17(%rdi,%rax), %rax
	retq
func00000000000000ab:                   # @func00000000000000ab
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq
