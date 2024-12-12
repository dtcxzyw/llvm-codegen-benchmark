func0000000000000010:                   # @func0000000000000010
	movl	%esi, %ecx
	leaq	(%rdi,%rdi,2), %rax
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	(%rax,%rdi,2), %rax
	negq	%rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %ecx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %ecx
	imulq	$-86400, %rdi, %rax             # imm = 0xFFFEAE80
	subq	%rcx, %rax
	retq
