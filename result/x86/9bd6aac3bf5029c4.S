	.att_syntax
func0000000000000001:
	xorb	$1, %dl
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

