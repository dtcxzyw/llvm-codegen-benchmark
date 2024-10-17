func0000000000000000:                   # @func0000000000000000
	andl	$3145728, %edx                  # imm = 0x300000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
