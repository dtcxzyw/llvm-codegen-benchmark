func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967295, %rax              # imm = 0xFFFFFFFF00000001
	testq	%rax, %rsi
	movzbl	%dil, %ecx
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
