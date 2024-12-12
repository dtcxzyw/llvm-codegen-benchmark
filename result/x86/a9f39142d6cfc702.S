func0000000000000077:                   # @func0000000000000077
	movslq	%esi, %rax
	leaq	-59(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movslq	%esi, %rax
	leaq	14(%rdi,%rax), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	decl	%esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-4, %esi
	leaq	-4(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-24, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
func0000000000000047:                   # @func0000000000000047
	movl	%esi, %eax
	leaq	8(%rax,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$-2, %esi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
