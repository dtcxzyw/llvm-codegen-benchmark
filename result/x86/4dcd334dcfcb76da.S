func000000000000007b:                   # @func000000000000007b
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$32, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	imulq	$4732, %rax, %rax               # imm = 0x127C
	addq	%rdi, %rax
	shrq	$16, %rax
	retq
