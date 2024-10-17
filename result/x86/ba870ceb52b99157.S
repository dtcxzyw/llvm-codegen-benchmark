func0000000000000009:                   # @func0000000000000009
	addl	$-37, %esi
	cmpl	$2, %esi
	setb	%al
	andb	$-32, %dil
	orb	%dil, %al
	addb	$3, %al
	retq
func0000000000000029:                   # @func0000000000000029
	addl	$-2, %esi
	cmpl	$5, %esi
	setb	%al
	addb	%al, %al
	andb	$-3, %dil
	orb	%dil, %al
	retq
