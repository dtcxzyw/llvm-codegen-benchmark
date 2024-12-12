func0000000000000070:                   # @func0000000000000070
	shll	$2, %esi
	leaq	6(%rdi,%rsi,2), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	1(%rsi,%rsi), %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shll	$5, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%esi, %eax
	leaq	9(%rdi,%rax,4), %rax
	retq
func00000000000000a3:                   # @func00000000000000a3
	leal	1(%rsi,%rsi), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	1(%rsi,%rsi), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leal	1(%rsi,%rsi), %eax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq
