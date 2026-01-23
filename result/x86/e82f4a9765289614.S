	.att_syntax
func0000000000000004:
	addl	$-32, %edi
	cmpl	$-29, %edi
	setb	%al
	retq

func0000000000000001:
	cmpl	$1, %edi
	sete	%al
	retq

