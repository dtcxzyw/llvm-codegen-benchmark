func000000000000018a:                   # @func000000000000018a
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	$769, %esi                      # imm = 0x301
	setge	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
