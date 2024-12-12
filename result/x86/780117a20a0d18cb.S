func0000000000000698:                   # @func0000000000000698
	notb	%dl
	testb	$14, %dl
	setne	%cl
	orl	%esi, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
