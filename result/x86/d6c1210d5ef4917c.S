	.att_syntax
func0000000000000581:
	testl	%esi, %esi
	setne	%cl
	orq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000421:
	cmpq	$-1, %rdx
	sete	%al
	cmpl	$-1, %esi
	sete	%cl
	andb	%al, %cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000318c:
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000003021:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$3, %esi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000003108:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	setae	%dl
	cmpq	$9, %rdi
	setae	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func000000000000042c:
	testq	%rdx, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

