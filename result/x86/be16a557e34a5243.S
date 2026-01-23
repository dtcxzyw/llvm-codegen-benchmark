	.att_syntax
func0000000000000001:
	andl	%esi, %edi
	testl	$-4194312, %edi
	sete	%al
	retq

func000000000000000c:
	andl	%esi, %edi
	testl	$213887, %edi
	setne	%al
	retq

