func0000000000000698:                   # @func0000000000000698
	andl	$61440, %esi                    # imm = 0xF000
	orl	%esi, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%cl
	cmpl	$57344, %esi                    # imm = 0xE000
	setb	%al
	andb	%cl, %al
	retq
