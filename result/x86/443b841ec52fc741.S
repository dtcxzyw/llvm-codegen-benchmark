	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrl	$16, %edx
	andl	$63, %edx
	andl	$63, %esi
	cmpb	%dl, %sil
	seta	%al
	orb	%dil, %al
	retq

