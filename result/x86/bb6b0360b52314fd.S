func000000000000058c:
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpq	$37, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addl	$-100, %esi
	cmpl	$900, %esi
	setb	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000048c:
	decl	%esi
	cmpl	$4, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000501:
	addl	$-54, %esi
	cmpl	$-6, %esi
	setb	%cl
	cmpq	$429496729, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000581:
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000421:
	cmpl	$3, %esi
	sete	%cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addl	$-13, %esi
	cmpl	$8, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000488:
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000481:
	addl	$999999, %esi
	cmpl	$1999999, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$-1, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

