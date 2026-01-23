	.att_syntax
func0000000000002081:
	cmpq	$8, %rdx
	setae	%al
	cmpl	$9, %esi
	setb	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000581:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$1000000000, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000003021:
	cmpq	$-1, %rdx
	setne	%cl
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000003084:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$6, %esi
	setb	%dl
	cmpl	$11, %edi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

