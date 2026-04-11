	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	addl	%esi, %edx
	cmpl	$16, %edx
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	addl	%esi, %edx
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

