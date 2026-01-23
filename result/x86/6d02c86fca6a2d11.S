	.att_syntax
func0000000000000004:
	decl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func00000000000000ac:
	addl	$16, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

