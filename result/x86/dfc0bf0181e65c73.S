func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	shll	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	retq
