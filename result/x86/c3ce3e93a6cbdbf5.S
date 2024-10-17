func0000000000000003:                   # @func0000000000000003
	shrl	%edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$32, %rdi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$3, %edi
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$32, %rdi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
