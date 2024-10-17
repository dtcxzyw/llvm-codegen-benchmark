func000000000000000c:                   # @func000000000000000c
	cmpb	%dl, %sil
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
