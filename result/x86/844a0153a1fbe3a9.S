func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	testb	$1, %sil
	movl	$4097, %eax                     # imm = 0x1001
	cmovnel	%edi, %eax
	retq
