func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%edx, %esi
	setne	%al
	shll	$31, %eax
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	orl	%edi, %eax
	retq
