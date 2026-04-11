	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movsbl	%dl, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

