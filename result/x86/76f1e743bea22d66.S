func0000000000000121:                   # @func0000000000000121
	subl	%esi, %edi
	xorl	%eax, %eax
	testl	$1048576, %edx                  # imm = 0x100000
	cmovnel	%edi, %eax
	retq
