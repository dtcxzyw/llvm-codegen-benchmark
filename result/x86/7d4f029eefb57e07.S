	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	$6, %edx
	sete	%al
	andl	%esi, %edi
	movl	%esi, %ecx
	notb	%cl
	andb	%cl, %al
	orb	%dil, %al
	retq

