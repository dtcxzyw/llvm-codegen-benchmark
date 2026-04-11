	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

