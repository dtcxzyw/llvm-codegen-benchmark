func0000000000000013:                   # @func0000000000000013
	shrl	$24, %edx
	leaq	(%rdi,%rdx,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$2, %edx
	andl	$-64, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$20, %rdx
	andl	$16368, %edx                    # imm = 0x3FF0
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$3, %edx
	andl	$-16, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
