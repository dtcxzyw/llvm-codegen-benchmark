func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	xorq	%rdi, %rax
	xorq	$1, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	xorq	%rdi, %rcx
	movabsq	$8098989879002948979, %rax      # imm = 0x7065646279746573
	xorq	%rcx, %rax
	retq
