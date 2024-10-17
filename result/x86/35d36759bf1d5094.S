func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpb	$1, %dl
	setne	%al
	shll	$9, %eax
	andl	$-538, %esi                     # imm = 0xFDE6
	orl	%esi, %eax
	orl	%edi, %eax
	retq
