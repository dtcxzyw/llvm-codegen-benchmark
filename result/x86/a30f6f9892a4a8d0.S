func0000000000000484:
	andl	$15, %esi
	addl	$-6, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000048c:
	andl	$15, %esi
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000481:
	andl	$7, %esi
	decl	%esi
	cmpl	$4, %esi
	setb	%cl
	cmpl	$80, %edi
	sete	%al
	orb	%cl, %al
	retq

