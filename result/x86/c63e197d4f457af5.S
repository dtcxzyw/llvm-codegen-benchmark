func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	andl	$1023, %edi                     # imm = 0x3FF
	addl	%edi, %eax
	shrl	$6, %eax
	retq
