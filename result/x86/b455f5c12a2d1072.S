	.att_syntax
func0000000000000346:
	shrq	$32, %rdx
	testl	%esi, %esi
	setg	%cl
	cmpl	%edx, %edi
	setl	%al
	andb	%cl, %al
	retq

