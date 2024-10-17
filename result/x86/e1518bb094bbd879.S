func0000000000000044:                   # @func0000000000000044
	leal	-58(%rdi), %eax
	cmpb	$-10, %al
	setb	%cl
	addb	$-91, %dil
	cmpb	$-26, %dil
	setb	%al
	andb	%cl, %al
	retq
