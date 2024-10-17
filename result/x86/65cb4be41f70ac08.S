func0000000000000007:                   # @func0000000000000007
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	testl	$2047, %edx                     # imm = 0x7FF
	cmovneq	%rdi, %rax
	addq	%rax, %rax
	retq
