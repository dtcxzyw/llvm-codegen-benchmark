func000000000000008c:
	cmpb	%dl, %sil
	setb	%cl
	testq	%rdi, %rdi
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

func000000000000018c:
	cmpq	$-1, %rdx
	setne	%cl
	cmpb	%sil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	shrq	$32, %rdx
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	%dl, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

