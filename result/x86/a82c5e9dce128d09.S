func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000004:
	cmpq	$256, %rdx
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

