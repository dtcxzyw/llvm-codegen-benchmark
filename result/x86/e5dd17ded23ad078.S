func0000000000000054:                   # @func0000000000000054
	leal	64(%rsi), %eax
	leal	1138(%rsi), %ecx
	xorl	%edx, %edx
	cmpl	$-1073, %eax                    # imm = 0xFBCF
	cmovael	%ecx, %edx
	testb	$1, %dil
	movl	$53, %eax
	cmovel	%edx, %eax
	retq
