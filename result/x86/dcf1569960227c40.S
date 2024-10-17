func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	testb	$1, %sil
	movl	$769, %eax                      # imm = 0x301
	cmovel	%edi, %eax
	retq
