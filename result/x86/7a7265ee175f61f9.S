	.att_syntax
func0000000000000004:
	andl	$-65538, %esi
	addl	$-131072, %esi
	cmpl	$65534, %esi
	setb	%al
	andb	%dil, %al
	retq

