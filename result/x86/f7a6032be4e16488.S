func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$4194304, %eax                  # imm = 0x400000
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
