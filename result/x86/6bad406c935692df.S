func0000000000000484:
	movsbl	%sil, %eax
	addl	$-91, %eax
	cmpl	$-26, %eax
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000004c4:
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$214748364, %edi
	setl	%al
	andb	%cl, %al
	retq

