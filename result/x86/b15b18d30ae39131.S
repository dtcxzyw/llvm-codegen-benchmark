	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030c:
	andl	$64, %edx
	andl	$64, %esi
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

