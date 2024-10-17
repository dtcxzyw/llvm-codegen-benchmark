func0000000000000070:                   # @func0000000000000070
	shll	$2, %esi
	leaq	6(%rdi,%rsi,2), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	1(%rsi,%rsi), %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%esi, %eax
	leaq	9(%rdi,%rax,4), %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	leal	1(%rsi,%rsi), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	1(%rsi,%rsi), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	1(%rsi,%rsi), %eax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	1(%rsi,%rsi), %eax
	leaq	(%rax,%rax,4), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
