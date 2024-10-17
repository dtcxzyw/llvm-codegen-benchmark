func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$18, %eax
	xorl	%edi, %eax
	andl	$-859045888, %eax               # imm = 0xCCCC0000
	retq
