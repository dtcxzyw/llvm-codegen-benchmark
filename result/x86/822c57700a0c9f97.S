func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	subq	%rdi, %rax
	addq	$256, %rax                      # imm = 0x100
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq
