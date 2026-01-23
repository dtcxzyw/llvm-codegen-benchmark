	.att_syntax
func0000000000000004:
	addb	$2, %dl
	cmpb	$4, %dl
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

