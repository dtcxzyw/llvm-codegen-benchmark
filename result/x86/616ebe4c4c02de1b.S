	.att_syntax
func0000000000000001:
	xorl	%edx, %esi
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

