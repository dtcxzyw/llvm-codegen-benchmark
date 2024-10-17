func0000000000000011:                   # @func0000000000000011
	orl	$8, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
