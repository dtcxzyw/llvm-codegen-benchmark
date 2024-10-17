func0000000000000004:                   # @func0000000000000004
	shll	$8, %esi
	addl	$-31, %edi
	orl	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
