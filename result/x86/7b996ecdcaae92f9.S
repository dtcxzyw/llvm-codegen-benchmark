	.att_syntax
func0000000000000184:
	addl	$3, %esi
	andl	$131068, %esi
	addl	$3, %edi
	andl	$-4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000001f4:
	addl	$5, %esi
	andl	$31, %esi
	addl	$5, %edi
	andl	$31, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

