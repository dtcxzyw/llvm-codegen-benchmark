func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testl	$256, %edx                      # imm = 0x100
	cmovnel	%esi, %eax
	shrl	%eax
	andl	$4, %eax
	retq
