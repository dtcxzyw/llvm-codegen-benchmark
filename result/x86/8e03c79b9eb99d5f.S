func0000000000000424:
	orl	%edx, %esi
	sete	%cl
	cmpb	$16, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000006084:
	cmpl	$10, %edx
	setae	%cl
	cmpl	$100, %esi
	setb	%dl
	cmpb	$10, %dil
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000421:
	xorl	$3, %edx
	xorl	$3, %esi
	orl	%edx, %esi
	sete	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000003021:
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	sete	%dl
	cmpb	$6, %dil
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000581:
	testl	%edx, %edx
	sete	%cl
	cmpl	$11, %esi
	setne	%dl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000003181:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

