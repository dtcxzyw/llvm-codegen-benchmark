func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	addb	$5, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	addb	$-11, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
