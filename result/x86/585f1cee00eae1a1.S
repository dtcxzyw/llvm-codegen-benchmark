func0000000000000d8c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000c81:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	andl	$-134217728, %esi
	cmpl	$268435456, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000c8c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq

