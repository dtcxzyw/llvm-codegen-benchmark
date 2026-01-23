	.att_syntax
func0000000000000021:
	cmpl	$83886080, %esi
	setne	%cl
	cmpl	$62915072, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	$258, %esi
	setne	%cl
	cmpl	$31, %edi
	setae	%al
	andb	%cl, %al
	retq

