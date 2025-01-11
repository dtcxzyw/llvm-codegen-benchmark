func0000000000000d01:
	incq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	andb	$-4, %sil
	cmpb	$-36, %sil
	sete	%al
	andb	%cl, %al
	retq

func000000000000098c:
	addq	$-32, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	shrb	%sil
	andb	%sil, %al
	retq

func0000000000000081:
	addq	$15, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	andb	$12, %sil
	cmpb	$4, %sil
	sete	%al
	andb	%cl, %al
	retq

