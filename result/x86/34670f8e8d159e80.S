func0000000000000698:                   # @func0000000000000698
	orl	%edi, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setae	%cl
	cmpl	$57344, %edi                    # imm = 0xE000
	setb	%al
	andb	%cl, %al
	retq
