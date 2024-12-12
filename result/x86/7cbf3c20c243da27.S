func0000000000000021:                   # @func0000000000000021
	testb	%dl, %dl
	movl	$65536, %eax                    # imm = 0x10000
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
