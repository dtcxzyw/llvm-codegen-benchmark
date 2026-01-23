	.att_syntax
func0000000000000001:
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	addb	%al, %al
	addb	$99, %al
	retq

