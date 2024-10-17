func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
