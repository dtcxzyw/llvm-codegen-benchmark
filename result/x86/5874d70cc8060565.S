func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	imulq	%rdi, %rax
	imulq	$181704, %rax, %rax             # imm = 0x2C5C8
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	imulq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq
