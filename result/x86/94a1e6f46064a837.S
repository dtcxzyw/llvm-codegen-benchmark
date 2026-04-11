	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$47, %eax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	movsbl	%dl, %eax
	leal	-528(%rax,%rsi), %eax
	cmpl	$32, %eax
	setge	%al
	orb	%dil, %al
	retq

