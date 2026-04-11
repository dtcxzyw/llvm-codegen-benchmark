	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	shrl	$23, %esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$255, %edi
	sete	%al
	orb	%cl, %al
	retq

