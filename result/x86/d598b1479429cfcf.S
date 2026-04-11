	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	incl	%edx
	andl	$63, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

