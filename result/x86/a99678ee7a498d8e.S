	.att_syntax
func0000000000000018:
	shrl	$3, %esi
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

