func0000000000000024:                   # @func0000000000000024
	leal	(,%rdx,4), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$1073741824, %eax               # imm = 0x40000000
	movl	$32, %eax
	cmovael	%edi, %eax
	retq
