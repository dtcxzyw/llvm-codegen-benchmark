func0000000000000164:                   # @func0000000000000164
	leal	(,%rdx,4), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	1(%rdi), %ecx
	cmpl	$1073741824, %eax               # imm = 0x40000000
	movl	$32, %eax
	cmovael	%ecx, %eax
	retq
