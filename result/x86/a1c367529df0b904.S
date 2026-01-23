	.att_syntax
func0000000000000001:
	notl	%edi
	testl	$-4096, %edi
	sete	%al
	retq

func00000000000000c1:
	andl	$-16, %edi
	cmpl	$128, %edi
	sete	%al
	retq

