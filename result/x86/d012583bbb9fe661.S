func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
