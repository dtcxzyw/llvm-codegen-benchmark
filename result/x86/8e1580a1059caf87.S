func0000000000000481:
	addq	$7, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testb	$15, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000121:
	decq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testb	$63, %sil
	sete	%al
	andb	%cl, %al
	retq

func000000000000088c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq

