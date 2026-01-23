	.att_syntax
func0000000000000001:
	shrl	$16, %edx
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

