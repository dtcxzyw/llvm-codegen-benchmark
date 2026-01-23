	.att_syntax
func0000000000000021:
	andl	$-16, %edi
	cmpl	$-256, %edi
	sete	%al
	retq

func0000000000000001:
	testl	%edi, %edi
	setns	%al
	retq

