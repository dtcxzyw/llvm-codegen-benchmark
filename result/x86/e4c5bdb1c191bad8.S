func0000000000000021:                   # @func0000000000000021
	andl	$1073741824, %esi               # imm = 0x40000000
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	shll	$30, %eax
	retq
