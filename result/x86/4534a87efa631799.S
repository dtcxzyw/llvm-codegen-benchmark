	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movl	%esi, %eax
	andl	$65519, %esi
	cmpw	$47, %si
	sete	%cl
	cmpw	$92, %ax
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

