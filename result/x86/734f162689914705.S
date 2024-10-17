func0000000000000005:                   # @func0000000000000005
	movl	$-1074, %eax                    # imm = 0xFBCE
	subl	%edx, %eax
	testb	$1, %sil
	movl	$64, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovel	%ecx, %eax
	retq
