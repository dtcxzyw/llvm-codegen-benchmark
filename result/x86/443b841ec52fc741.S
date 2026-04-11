	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrl	$16, %edx
	andl	$63, %edx
	andl	$63, %esi
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

