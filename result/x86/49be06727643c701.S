func0000000000000014:                   # @func0000000000000014
	addl	$64, %edx
	xorl	%ecx, %ecx
	cmpl	$-1073, %edx                    # imm = 0xFBCF
	cmovael	%esi, %ecx
	testb	$1, %dil
	movl	$53, %eax
	cmovel	%ecx, %eax
	retq
