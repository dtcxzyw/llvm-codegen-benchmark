func00000000000000a8:                   # @func00000000000000a8
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpb	$97, %al
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
