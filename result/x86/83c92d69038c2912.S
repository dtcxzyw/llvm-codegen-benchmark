func0000000000000184:                   # @func0000000000000184
	andl	$61440, %edi                    # imm = 0xF000
	orl	%edi, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setae	%cl
	cmpl	$57344, %edi                    # imm = 0xE000
	setb	%al
	andb	%cl, %al
	retq
