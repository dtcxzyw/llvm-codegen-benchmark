	.att_syntax
func00000000000004ca:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

