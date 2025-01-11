func000000000000002c:
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	andb	$2, %sil
	shrb	%sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000181:
	testb	$7, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	$8, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

