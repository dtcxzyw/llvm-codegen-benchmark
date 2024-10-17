func0000000000000069:                   # @func0000000000000069
	movl	$-1074, %eax                    # imm = 0xFBCE
	subl	%edi, %eax
	testb	$1, %sil
	movl	$64, %ecx
	cmovel	%eax, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$11, %eax
	cmovll	%ecx, %eax
	retq
