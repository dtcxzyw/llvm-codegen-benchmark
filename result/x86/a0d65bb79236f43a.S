func0000000000000053:                   # @func0000000000000053
	movl	$4, %eax
	movl	$4, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$-49, %eax
	cmovll	%ecx, %eax
	retq
