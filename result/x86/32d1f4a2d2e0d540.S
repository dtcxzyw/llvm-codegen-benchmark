func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rdx,4), %eax
	shlq	$4, %rax
	leaq	7824(%rdi,%rax), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	leal	(%rsi,%rdx,2), %eax
	leaq	1192(%rdi,%rax,4), %rax
	retq
func000000000000018a:                   # @func000000000000018a
	shll	$7, %edx
	addl	%esi, %edx
	leaq	5120(%rdi,%rdx,2), %rax
	retq
