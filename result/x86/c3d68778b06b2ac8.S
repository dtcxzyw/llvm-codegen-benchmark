func0000000000000004:                   # @func0000000000000004
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%al
	xorl	%esi, %edi
	andb	%dil, %al
	retq
