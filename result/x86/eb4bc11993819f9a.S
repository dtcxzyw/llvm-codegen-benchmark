	.att_syntax
func0000000000000021:
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000061:
	cmpl	$1114111, %edi
	setae	%al
	retq

