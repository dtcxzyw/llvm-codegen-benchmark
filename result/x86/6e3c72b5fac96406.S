	.att_syntax
func0000000000000042:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	$51, %esi
	sete	%al
	orb	%cl, %al
	retq

