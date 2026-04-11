	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	leal	-121(%rdi), %eax
	cmpb	$4, %al
	setb	%cl
	addb	$-48, %dil
	cmpb	$69, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000002908:
	leal	32(%rdi), %eax
	cmpb	$29, %al
	setb	%cl
	addb	$127, %dil
	cmpb	$31, %dil
	setb	%al
	orb	%cl, %al
	retq

