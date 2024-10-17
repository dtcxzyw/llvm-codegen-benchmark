func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orq	%rdx, %rax
	testl	$1920, %edx                     # imm = 0x780
	cmovneq	%rdi, %rax
	retq
