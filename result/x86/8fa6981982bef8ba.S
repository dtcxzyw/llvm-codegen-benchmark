func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$-61497, %eax                   # imm = 0xFFFF0FC7
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
