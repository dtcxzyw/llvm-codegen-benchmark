func0000000000000011:                   # @func0000000000000011
	xorl	%r8d, %r8d
	testl	$2139095040, %ecx               # imm = 0x7F800000
	movl	%edx, %eax
	cmovneq	%rsi, %r8
	cmovneq	%rdi, %rax
	movq	%r8, %rdx
	retq
