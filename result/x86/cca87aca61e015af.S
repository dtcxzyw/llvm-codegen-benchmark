func0000000000000003:                   # @func0000000000000003
	shll	$10, %edi
	movzwl	%di, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi), %rax
	andq	$-4, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shlq	$3, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,8), %eax
	andl	$56, %eax
	retq
