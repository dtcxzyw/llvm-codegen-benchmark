func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %r8d
	movabsq	$-4294967296, %rdx              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rdx
	movl	%esi, %ecx
	mulxq	%r8, %rax, %rdx
	imulq	%r8, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	retq
