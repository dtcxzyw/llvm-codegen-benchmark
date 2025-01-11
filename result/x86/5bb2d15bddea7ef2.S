func0000000000000001:
	testb	$48, %dl
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$-1025, %edx
	cmpl	$2064, %edx
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000002:
	testb	$1, %dl
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000018:
	cmpb	$11, %dl
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

