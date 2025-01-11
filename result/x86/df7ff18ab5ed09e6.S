func0000000000000301:
	addb	$-54, %sil
	cmpb	$-6, %sil
	setb	%cl
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000088:
	addb	$-53, %sil
	cmpb	$5, %sil
	setb	%cl
	cmpq	$20, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000081:
	incb	%sil
	cmpb	$2, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000481:
	addb	$-15, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpq	$59, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000701:
	andb	$-8, %sil
	cmpb	$48, %sil
	setne	%cl
	movabsq	$922337203685477580, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

