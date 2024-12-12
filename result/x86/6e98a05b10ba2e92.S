func0000000000000038:                   # @func0000000000000038
	andl	$61440, %edx                    # imm = 0xF000
	andl	$2048, %esi                     # imm = 0x800
	orl	%edx, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setae	%al
	andb	%dil, %al
	retq
