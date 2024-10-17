func0000000000000504:                   # @func0000000000000504
	addl	$-90, %edx
	cmpl	$-87, %edx
	setb	%cl
	cmpb	$88, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000510:                   # @func0000000000000510
	addl	$-2, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpb	$2, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
