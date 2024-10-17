func0000000000000015:                   # @func0000000000000015
	movl	$-1134, %eax                    # imm = 0xFB92
	subl	%edi, %eax
	testb	$1, %dl
	movl	$4, %ecx
	cmovel	%eax, %ecx
	testb	$1, %sil
	movl	$-49, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
