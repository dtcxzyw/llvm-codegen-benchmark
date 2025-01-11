func0000000000000194:
	addl	$2, %edx
	cmpq	%rdx, %rdi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	incl	%edx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000088:
	incl	%edx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000025:
	incl	%edx
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	decl	%edx
	cmpq	%rdx, %rdi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000039:
	decl	%edx
	cmpq	%rdx, %rdi
	setae	%cl
	cmpl	$65535, %esi
	sete	%al
	andb	%cl, %al
	retq

