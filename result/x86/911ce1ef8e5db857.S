	.att_syntax
func00000000000000a1:
	orl	%edx, %esi
	testb	$-1, %sil
	sete	%al
	andb	%dil, %al
	retq

