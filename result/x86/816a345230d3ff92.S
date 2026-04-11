	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000b02:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

