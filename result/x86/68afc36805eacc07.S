func0000000000000281:
	andb	$15, %sil
	cmpb	$8, %sil
	sete	%cl
	cmpl	$113, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andb	$15, %sil
	cmpb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	andb	$127, %sil
	cmpb	$1, %sil
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	shrb	%sil
	cmpl	$3, %edi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000301:
	cmpb	$-64, %sil
	setl	%cl
	cmpl	$2048, %edi
	setae	%al
	andb	%cl, %al
	retq

