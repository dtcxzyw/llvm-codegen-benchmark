func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	andl	$-553646209, %ecx               # imm = 0xDF00077F
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	andl	$1073740863, %eax               # imm = 0x3FFFFC3F
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
