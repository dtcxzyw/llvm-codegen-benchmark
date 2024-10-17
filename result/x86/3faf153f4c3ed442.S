func0000000000000000:                   # @func0000000000000000
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$16, %eax
	orl	$9216, %eax                     # imm = 0x2400
	retq
