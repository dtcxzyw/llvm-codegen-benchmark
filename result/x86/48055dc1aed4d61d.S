func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$-400, %ecx                     # imm = 0xFE70
	cmovnel	%edx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
