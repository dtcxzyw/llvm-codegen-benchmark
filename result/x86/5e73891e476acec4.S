	.att_syntax
func0000000000000021:
	shrl	$4, %esi
	orl	$224, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000001:
	shrl	$18, %esi
	orl	$240, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

