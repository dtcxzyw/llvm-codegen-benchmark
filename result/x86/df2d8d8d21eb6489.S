	.att_syntax
func0000000000000008:
	andl	$8191, %edi
	addl	%esi, %edi
	cmpl	$8192, %edi
	setae	%al
	retq

func0000000000000004:
	andl	$1, %edi
	addl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

