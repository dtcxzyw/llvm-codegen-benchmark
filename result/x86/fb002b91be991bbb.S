	.att_syntax
func0000000000000021:
	testl	%edi, %edi
	sete	%cl
	testl	$2147483647, %esi
	sete	%al
	orb	%cl, %al
	retq

