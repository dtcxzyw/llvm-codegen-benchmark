func0000000000000014:                   # @func0000000000000014
	leal	1138(%rdx), %eax
	xorl	%ecx, %ecx
	cmpl	$-1073, %esi                    # imm = 0xFBCF
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$53, %eax
	cmovel	%ecx, %eax
	retq
