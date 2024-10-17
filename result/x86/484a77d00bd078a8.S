func000000000000001f:                   # @func000000000000001f
	shrl	%edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$28, %rdx
	andq	$-16, %rdx
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
