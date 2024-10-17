func0000000000000010:                   # @func0000000000000010
	cmpl	$4095, %edx                     # imm = 0xFFF
	movl	$4095, %eax                     # imm = 0xFFF
	cmovbl	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
