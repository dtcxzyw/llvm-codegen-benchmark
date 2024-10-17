func0000000000000000:                   # @func0000000000000000
	xorl	%esi, %edi
	imull	$388179, %edi, %eax             # imm = 0x5EC53
	shrl	$15, %eax
	andl	$127, %eax
	retq
