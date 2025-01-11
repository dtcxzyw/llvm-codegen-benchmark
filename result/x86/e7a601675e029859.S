func0000000000000021:
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	$1, %sil
	sete	%cl
	cmpq	$5001, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	$126, %sil
	setne	%cl
	cmpq	$63, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	$3, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andb	$24, %sil
	cmpb	$16, %sil
	sete	%cl
	cmpq	$2, %rdi
	setne	%al
	andb	%cl, %al
	retq

