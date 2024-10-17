func0000000000000088:                   # @func0000000000000088
	leal	-121(%rdi), %eax
	cmpb	$4, %al
	setb	%cl
	addb	$-48, %dil
	cmpb	$69, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000a88:                   # @func0000000000000a88
	leal	32(%rdi), %eax
	cmpb	$29, %al
	setb	%cl
	addb	$127, %dil
	cmpb	$31, %dil
	setb	%al
	orb	%cl, %al
	retq
