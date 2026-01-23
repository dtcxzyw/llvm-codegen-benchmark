	.att_syntax
func0000000000000001:
	addl	%edx, %esi
	testb	$8, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	addl	%edx, %esi
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

