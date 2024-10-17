func0000000000000022:                   # @func0000000000000022
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$127, %esi
	imulq	$56, %rsi, %rax
	leaq	232(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$7, %esi
	leaq	(%rsi,%rsi,8), %rax
	shll	$4, %eax
	leaq	13012(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	andl	$63, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	248(%rdi,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	30(%rdi,%rax,8), %rax
	retq
