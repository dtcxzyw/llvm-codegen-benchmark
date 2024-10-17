func0000000000000090:                   # @func0000000000000090
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	304(%rax,%rdi,8), %rax
	retq
func0000000000000098:                   # @func0000000000000098
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	304(%rax,%rdi,8), %rax
	retq
func00000000000000b8:                   # @func00000000000000b8
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	40(%rdi,%rax), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$5, %rdi
	leaq	16(%rdi,%rax), %rax
	retq
