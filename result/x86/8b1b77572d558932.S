func0000000000000078:                   # @func0000000000000078
	orl	$65536, %esi                    # imm = 0x10000
	tzcntl	%esi, %eax
	addl	%edi, %eax
	cmpw	$16, %ax
	setae	%al
	retq
