func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$32766, %eax                    # imm = 0x7FFE
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	%edi, %eax
	retq
