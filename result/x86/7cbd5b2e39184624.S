	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	movzbl	%dl, %eax
	shrl	$8, %esi
	cmpl	%eax, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

