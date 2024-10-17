func00000000000000a5:                   # @func00000000000000a5
	movl	$4, %eax
	movl	$4, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$-49, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
