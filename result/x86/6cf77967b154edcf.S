func0000000000000050:
	addl	$-11, %edi
	cmpl	$9, %edi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000850:
	addl	$-12, %edi
	cmpl	$8, %edi
	setae	%cl
	cmpl	$6, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000842:
	addl	$-29, %edi
	cmpl	$20, %edi
	sete	%cl
	cmpl	$23, %edi
	sete	%al
	orb	%cl, %al
	retq

