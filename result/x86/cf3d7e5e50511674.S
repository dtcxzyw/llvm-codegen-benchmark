func0000000000001024:
	addl	%edx, %esi
	sete	%cl
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000004c4:
	addl	%edx, %esi
	cmpl	$214748364, %esi
	setl	%cl
	addl	$-48, %edi
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq

