	.att_syntax
func0000000000000042:
	shrl	$3, %esi
	andl	$511, %esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

