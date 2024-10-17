func0000000000000001:                   # @func0000000000000001
	andl	$256, %edi                      # imm = 0x100
	xorl	%eax, %eax
	testb	$4, %sil
	cmovel	%edi, %eax
	retq
