func0000000000000018:                   # @func0000000000000018
	shrl	$3, %esi
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
