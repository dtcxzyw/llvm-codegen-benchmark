	.att_syntax
func0000000000000042:
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

