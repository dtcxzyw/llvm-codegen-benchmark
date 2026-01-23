	.att_syntax
func0000000000000f04:
	movsbl	%dl, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	seta	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq

