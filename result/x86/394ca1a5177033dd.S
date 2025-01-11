func0000000000000c21:
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func000000000000008c:
	addl	$-8234, %esi
	cmpl	$-2, %esi
	setb	%al
	shrl	$11, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq

func0000000000000941:
	addl	$16777216, %esi
	cmpl	$33554432, %esi
	setge	%cl
	testb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000048c:
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	$16432, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000481:
	decl	%esi
	cmpl	$4, %esi
	setb	%cl
	andl	$112, %edi
	cmpl	$80, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c2c:
	cmpl	$3, %esi
	sete	%cl
	testl	$1048320, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000421:
	cmpl	$1, %esi
	sete	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000042c:
	cmpl	$1, %esi
	sete	%al
	shrl	$9, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq

