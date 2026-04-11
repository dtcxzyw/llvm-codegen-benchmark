	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	testl	%esi, %esi
	setne	%al
	cmpb	$3, %dil
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

