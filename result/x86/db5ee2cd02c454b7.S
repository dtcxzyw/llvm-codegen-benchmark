func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	andl	$15, %ecx
	shll	$9, %ecx
	testl	%edi, %edi
	movl	$512, %eax                      # imm = 0x200
	cmovnsl	%ecx, %eax
	retq
