func0000000000000006:                   # @func0000000000000006
	shrl	$3, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$59, %rdi
	andb	$15, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
