func0000000000000002:                   # @func0000000000000002
	leal	64(%rsi), %ecx
	xorl	%eax, %eax
	subl	$-1074, %ecx                    # imm = 0xFBCE
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$53, %eax
	cmovel	%ecx, %eax
	retq
