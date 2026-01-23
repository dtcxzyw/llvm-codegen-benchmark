	.att_syntax
func00000000000014c4:
	addl	%edx, %esi
	cmpl	$17, %esi
	setl	%cl
	addl	$294, %edi
	cmpl	$286, %edi
	setb	%al
	orb	%cl, %al
	retq

