func000000000000002c:
	cmpb	%dl, %sil
	sete	%cl
	cmpq	$7, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpb	%dl, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

