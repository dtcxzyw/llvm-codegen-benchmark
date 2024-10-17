func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movl	%esi, %ecx
	movl	$3435973837, %edx               # imm = 0xCCCCCCCD
	imulq	%rcx, %rdx
	shrq	$36, %rdx
	subq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movl	%esi, %ecx
	imulq	$274877907, %rcx, %rcx          # imm = 0x10624DD3
	shrq	$38, %rcx
	subq	%rcx, %rax
	retq
