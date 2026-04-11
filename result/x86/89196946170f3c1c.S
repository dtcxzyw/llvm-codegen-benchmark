	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	cmpl	$6, %edx
	setne	%cl
	movzwl	%si, %eax
	cmpl	$340, %eax
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

