func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpl	$668, %esi                      # imm = 0x29C
	sete	%cl
	addl	$611, %ecx                      # imm = 0x263
	testb	$1, %dil
	movl	$610, %eax                      # imm = 0x262
	cmovnel	%ecx, %eax
	retq
