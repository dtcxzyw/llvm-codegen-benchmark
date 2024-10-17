func0000000000000038:                   # @func0000000000000038
	orl	$65536, %esi                    # imm = 0x10000
	tzcntl	%esi, %eax
	addl	%edi, %eax
	cmpw	$16, %ax
	setae	%al
	retq
