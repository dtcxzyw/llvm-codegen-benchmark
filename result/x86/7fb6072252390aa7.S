	.att_syntax
func000000000000018a:
	andl	%edx, %edi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000021:
	testb	$6, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

