func000000000000002a:                   # @func000000000000002a
	decl	%edx
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	31(%rdi,%rdx), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	34(%rax,%rdi,2), %rax
	retq
func00000000000001c2:                   # @func00000000000001c2
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	20(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$14, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	21(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	$-3, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
