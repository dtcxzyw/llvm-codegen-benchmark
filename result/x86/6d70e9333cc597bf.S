	.att_syntax
func0000000000000041:
	bswapl	%esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	bswapl	%esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

