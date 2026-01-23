	.att_syntax
func00000000000004c6:
	testl	%edx, %edx
	setne	%al
	cmpl	$2, %esi
	setl	%cl
	orb	%al, %cl
	cmpl	$9999, %edi
	setl	%al
	andb	%cl, %al
	retq

