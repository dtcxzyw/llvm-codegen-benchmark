func0000000000000824:
	addq	$-15, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpb	$-1, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	decq	%rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpb	$-1, %sil
	sete	%al
	andb	%cl, %al
	retq

