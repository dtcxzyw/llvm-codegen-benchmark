func0000000000000007:                   # @func0000000000000007
	testb	$1, %dil
	movl	$1168801, %ecx                  # imm = 0x11D5A1
	movl	$1168777, %eax                  # imm = 0x11D589
	cmovnel	%ecx, %eax
	retq
