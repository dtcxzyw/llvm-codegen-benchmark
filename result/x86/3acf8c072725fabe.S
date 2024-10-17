func000000000000000a:                   # @func000000000000000a
	shrl	$8, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$2, %rsi
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	72(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,8), %rax
	shll	$4, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$3, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,8), %rax
	shll	$4, %eax
	leaq	20(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$4, %rsi
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$3, %esi
	andl	$1, %esi
	leaq	(%rsi,%rsi,4), %rax
	shll	$4, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$56, %rsi
	andl	$127, %esi
	imulq	$88, %rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq
