func0000000000000006:                   # @func0000000000000006
	shrl	$3, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	movzbl	%dil, %eax
	addl	%esi, %eax
	shrl	$6, %eax
	retq
