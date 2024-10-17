func0000000000000088:                   # @func0000000000000088
	cmpq	$4, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	orb	%cl, %al
	retq
