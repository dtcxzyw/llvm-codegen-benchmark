func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rdi
	movl	$1, %eax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$7, %eax
	negq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$32, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq
