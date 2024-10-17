func000000000000003a:                   # @func000000000000003a
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$3, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq
