func0000000000000302:
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000042:
	testb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	andb	$3, %sil
	cmpb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000318:
	andb	$64, %sil
	shrb	$6, %sil
	cmpl	$-1, %edi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000118:
	notb	%sil
	testb	$9, %sil
	setne	%cl
	cmpl	$13, %edi
	setb	%al
	orb	%cl, %al
	retq

