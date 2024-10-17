func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	16(%rsi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%dil, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	leaq	144(%rsi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	andl	$63, %edi
	leaq	(%rdi,%rdi,2), %rax
	leaq	72(%rsi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$1, %edi
	leaq	(%rdi,%rdi,4), %rax
	shll	$4, %eax
	leaq	64(%rsi,%rax), %rax
	retq
