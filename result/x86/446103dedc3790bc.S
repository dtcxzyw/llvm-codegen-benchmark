func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$127, %esi
	imulq	$56, %rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$7, %esi
	leaq	(%rsi,%rsi,8), %rax
	shll	$4, %eax
	leaq	20(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
