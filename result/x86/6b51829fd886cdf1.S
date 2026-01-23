	.att_syntax
func000000000000000c:
	testb	$4, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andl	$61440, %esi
	cmpl	$16384, %esi
	setne	%al
	andb	%dil, %al
	retq

