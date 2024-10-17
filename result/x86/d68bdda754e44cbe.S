func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
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
