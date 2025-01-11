func0000000000000b02:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000006058:
	cmpl	$1, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000842:
	xorl	$34, %edx
	xorl	$3, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$5, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000002108:
	cmpl	$2, %edx
	setb	%al
	cmpl	$2, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000006118:
	cmpl	$2359296, %edx
	setne	%al
	cmpl	$-4, %esi
	setb	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000858:
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000006302:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

