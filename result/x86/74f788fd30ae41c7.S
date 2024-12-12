func0000000000000050:                   # @func0000000000000050
	cmpl	$4095, %edx                     # imm = 0xFFF
	movl	$4095, %eax                     # imm = 0xFFF
	cmovbl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
