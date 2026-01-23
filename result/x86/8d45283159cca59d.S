	.att_syntax
func0000000000000021:
	testb	$7, %sil
	sete	%al
	retq

func0000000000000001:
	testl	$1073741824, %esi
	sete	%al
	andb	%dil, %al
	retq

