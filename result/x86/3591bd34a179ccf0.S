func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rax
	testl	$2047, %esi                     # imm = 0x7FF
	cmovneq	%rdi, %rax
	retq
