	.att_syntax
func000000000000002c:
	movsbl	%dl, %eax
	addl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000024:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$3, %eax
	setb	%al
	andb	%dil, %al
	retq

