func0000000000001e98:                   # @func0000000000001e98
	shll	$12, %edx
	orl	%esi, %edx
	cmpl	$55296, %edx                    # imm = 0xD800
	setae	%cl
	cmpb	$14, %dil
	setb	%al
	andb	%cl, %al
	retq
