	.att_syntax
func0000000000000001:
	addl	$7, %esi
	shrl	$3, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	addl	$7, %esi
	shrl	$3, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

