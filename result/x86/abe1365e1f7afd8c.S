func0000000000000040:                   # @func0000000000000040
	notq	%rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-4(%rdi,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-2(%rdi,%rax), %rax
	retq
