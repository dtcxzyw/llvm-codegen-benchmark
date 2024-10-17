func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	leal	-1(%rsi), %ecx
	andl	$1023, %ecx                     # imm = 0x3FF
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
