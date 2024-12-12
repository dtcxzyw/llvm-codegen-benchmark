func0000000000000002:                   # @func0000000000000002
	cmpl	$260, %edx                      # imm = 0x104
	movl	$2, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
