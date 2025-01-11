func000000000000008c:
	cmpb	$5, %dil
	setb	%cl
	cmpb	%sil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	%sil, %dil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpb	%sil, %dil
	setne	%cl
	cmpb	$2, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpb	%sil, %dil
	seta	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq

