func0000000000000005:                   # @func0000000000000005
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
