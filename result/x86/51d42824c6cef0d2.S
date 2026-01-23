	.att_syntax
func0000000000000001:
	andl	%esi, %edx
	cmpl	$156, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	testl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq

