func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$6, %eax
	shrl	$12, %edi
	xorl	%edi, %eax
	andl	$4032, %eax                     # imm = 0xFC0
	retq
