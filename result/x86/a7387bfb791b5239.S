func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	addq	%rdi, %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%esi, %eax
	addq	%rdi, %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rdx, %rax
	addq	$-19, %rax
	retq
