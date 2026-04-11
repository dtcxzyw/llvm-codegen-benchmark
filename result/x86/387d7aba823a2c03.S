	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	movl	%edi, %eax
	andb	$-2, %al
	cmpb	$26, %al
	sete	%cl
	cmpb	$28, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

