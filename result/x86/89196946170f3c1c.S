	.att_syntax
func0000000000000318:
	cmpl	$6, %edx
	setne	%cl
	movzwl	%si, %eax
	cmpl	$340, %eax
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

