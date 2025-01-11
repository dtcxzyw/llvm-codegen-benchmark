func0000000000000058:
	testb	$-3, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000318:
	andb	$-2, %sil
	cmpb	$12, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000308:
	andb	$-33, %sil
	cmpb	$65, %sil
	setne	%cl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000218:
	andb	$32, %sil
	shrb	$5, %sil
	cmpq	$8, %rdi
	setae	%al
	orb	%sil, %al
	retq

