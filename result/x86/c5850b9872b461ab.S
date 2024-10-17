func0000000000000001:                   # @func0000000000000001
	testb	$16, %sil
	movl	$1073807359, %ecx               # imm = 0x4000FFFF
	movl	$33554431, %eax                 # imm = 0x1FFFFFF
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
