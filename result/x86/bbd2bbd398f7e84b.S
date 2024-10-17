func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rdx
	vmovd	%xmm0, %ecx
	movq	%rdi, %rax
	orq	$8388608, %rax                  # imm = 0x800000
	testl	$2139095040, %ecx               # imm = 0x7F800000
	cmoveq	%rdi, %rax
	retq
