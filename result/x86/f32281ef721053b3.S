	.att_syntax
func0000000000000004:
	cmpb	$17, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000030:
	andl	$7, %esi
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	testb	$64, %sil
	sete	%al
	andb	%dil, %al
	retq

