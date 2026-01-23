	.att_syntax
func000000000000000c:
	andl	%esi, %edi
	testb	$25, %dil
	setne	%al
	retq

func0000000000000001:
	andl	%esi, %edi
	testl	$1313, %edi
	sete	%al
	retq

