	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000281:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$47, %eax
	sete	%al
	orb	%dil, %al
	retq

