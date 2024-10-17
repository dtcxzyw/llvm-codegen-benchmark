func000000000000000c:                   # @func000000000000000c
	cmpb	$2, %dil
	setne	%al
	xorb	%dil, %al
	retq
