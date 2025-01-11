func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$3, %esi
	sete	%cl
	cmpb	$83, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	cmpb	$47, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	cmpb	$67, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$33, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%esi, %esi
	setne	%cl
	cmpb	$17, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testl	$-16384, %esi
	setne	%cl
	cmpb	$112, %dil
	sete	%al
	andb	%cl, %al
	retq

