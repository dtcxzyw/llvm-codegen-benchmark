func000000000000018c:
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpb	$2, %sil
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpb	$2, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpb	$-3, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpb	$-3, %sil
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

