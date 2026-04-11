	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$127, %edx
	cmpw	$21, %dx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

