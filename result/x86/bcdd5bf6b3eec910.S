func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rcx
	movabsq	$1125899902648320, %rax         # imm = 0x3FFFFFFC00000
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq
