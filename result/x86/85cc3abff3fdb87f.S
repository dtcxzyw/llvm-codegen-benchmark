func0000000000000006:                   # @func0000000000000006
	movswl	%dx, %eax
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movswl	%dx, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%dx, %eax
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
