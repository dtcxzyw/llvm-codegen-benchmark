func00000000000000c1:
	notl	%edx
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

