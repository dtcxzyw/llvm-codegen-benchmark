func0000000000000021:                   # @func0000000000000021
	shrl	$16, %edx
	cmpw	%si, %dx
	sete	%al
	andb	%dil, %al
	retq
