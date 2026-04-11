	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movsbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq

