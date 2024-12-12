func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	notl	%eax
	andl	$553647102, %eax                # imm = 0x20FFFBFE
	retq
