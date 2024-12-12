func0000000000000003:                   # @func0000000000000003
	lzcntw	%si, %cx
	orl	$65536, %edi                    # imm = 0x10000
	tzcntl	%edi, %eax
	addl	%ecx, %eax
	retq
