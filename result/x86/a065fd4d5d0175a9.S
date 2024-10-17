func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	andl	$-553646209, %ecx               # imm = 0xDF00077F
	testl	%edx, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	andl	$1073740863, %eax               # imm = 0x3FFFFC3F
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
