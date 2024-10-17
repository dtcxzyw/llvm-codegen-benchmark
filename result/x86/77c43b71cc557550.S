func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
