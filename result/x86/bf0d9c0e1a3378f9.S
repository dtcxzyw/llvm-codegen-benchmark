func0000000000003181:
	testb	%sil, %sil
	setne	%al
	testb	%dil, %dil
	setne	%cl
	andb	%al, %cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000002101:
	cmpb	$29, %sil
	setae	%al
	cmpb	$29, %dil
	setae	%cl
	andb	%al, %cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

