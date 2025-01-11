func0000000000000042:
	andl	$196352, %edx
	cmpl	$132096, %edx
	sete	%cl
	cmpl	$197120, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000058:
	andl	$65280, %edx
	cmpl	$1536, %edx
	sete	%cl
	cmpl	$1048576, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000068:
	andl	$267911423, %edx
	cmpl	$257425421, %edx
	sete	%cl
	cmpl	$256901121, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000048:
	testb	$1, %dl
	sete	%cl
	cmpl	$25, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

