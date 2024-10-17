func0000000000000050:                   # @func0000000000000050
	movl	%esi, %eax
	addq	%rdi, %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
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
