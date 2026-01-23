	.att_syntax
func0000000000000021:
	andl	%esi, %edi
	testl	$383, %edi
	sete	%al
	retq

func0000000000000001:
	andl	%esi, %edi
	testb	$14, %dil
	sete	%al
	retq

