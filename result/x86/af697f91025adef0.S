func0000000000000011:                   # @func0000000000000011
	vmovd	%xmm0, %eax
	xorl	%ecx, %ecx
	testl	$2139095040, %eax               # imm = 0x7F800000
	movl	%edx, %eax
	cmovneq	%rdi, %rax
	cmovneq	%rsi, %rcx
	movq	%rcx, %rdx
	retq
