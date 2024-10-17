func0000000000000030:                   # @func0000000000000030
	cmpl	$4095, %edx                     # imm = 0xFFF
	movl	$4095, %eax                     # imm = 0xFFF
	cmovbl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
