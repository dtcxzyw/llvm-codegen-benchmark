func0000000000000384:                   # @func0000000000000384
	orl	%esi, %edi
	orl	%edi, %edx
	cmpl	$55296, %edx                    # imm = 0xD800
	setae	%cl
	cmpl	$57344, %edi                    # imm = 0xE000
	setb	%al
	andb	%cl, %al
	retq
