func0000000000000003:                   # @func0000000000000003
	shrl	$2, %edi
	shlq	$5, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-4, %eax
	negq	%rax
	retq
