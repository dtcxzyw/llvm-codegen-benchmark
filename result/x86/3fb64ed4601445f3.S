	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%eax, %eax
	cmpw	$1, %si
	sbbl	$-1, %eax
	retq

