	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

