func0000000000000009:                   # @func0000000000000009
	andb	$1, %dil
	orl	%edx, %esi
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	$57344, %edx                    # imm = 0xE000
	cmovael	%esi, %eax
	retq
