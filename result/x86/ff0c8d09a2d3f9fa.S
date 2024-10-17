func0000000000000044:                   # @func0000000000000044
	addl	$-15, %edx
	testl	$-3, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
