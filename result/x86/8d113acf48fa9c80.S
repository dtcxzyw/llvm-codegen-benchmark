func0000000000000007:                   # @func0000000000000007
	notl	%edx
	leal	(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notl	%edx
	addl	%edx, %esi
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
