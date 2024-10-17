func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$6913, %eax                     # imm = 0x1B01
	cmovel	%edi, %eax
	retq
