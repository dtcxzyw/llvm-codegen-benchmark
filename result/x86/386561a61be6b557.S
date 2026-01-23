	.att_syntax
func0000000000000078:
	movsbl	%dl, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

