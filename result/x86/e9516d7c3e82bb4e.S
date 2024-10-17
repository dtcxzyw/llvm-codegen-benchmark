func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	xorq	%rdi, %rcx
	movabsq	$7031196922566818317, %rax      # imm = 0x6193D459236A3A0D
	imulq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	xorq	%rdi, %rax
	imulq	$1812433253, %rax, %rax         # imm = 0x6C078965
	retq
