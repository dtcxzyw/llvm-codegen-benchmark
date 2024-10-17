func0000000000000001:                   # @func0000000000000001
	cmpb	$1, %dil
	movl	$239, %ecx
	movl	$65519, %eax                    # imm = 0xFFEF
	cmovel	%ecx, %eax
	retq
