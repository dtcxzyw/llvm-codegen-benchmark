func0000000000000481:
	movsbl	%sil, %eax
	addl	$-58, %eax
	cmpl	$-10, %eax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000484:
	movsbl	%sil, %eax
	addl	$-58, %eax
	cmpl	$-10, %eax
	setb	%cl
	cmpl	$-26, %edi
	setb	%al
	andb	%cl, %al
	retq

