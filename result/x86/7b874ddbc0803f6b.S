func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	incq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	addq	$16, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	addq	$8, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	addq	$-2147483584, %rax              # imm = 0x80000040
	retq
