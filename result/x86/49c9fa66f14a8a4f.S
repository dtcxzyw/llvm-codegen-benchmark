func0000000000000698:                   # @func0000000000000698
	orl	%edx, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setae	%cl
	cmpb	$14, %dil
	setb	%al
	andb	%cl, %al
	retq
