	.att_syntax
func0000000000000050:
	addl	$-10, %edx
	cmpl	$-11, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

