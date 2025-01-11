func0000000000000421:
	xorb	$4, %dl
	orb	%sil, %dl
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000003181:
	testb	%dl, %dl
	setne	%al
	cmpb	$2, %sil
	setne	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000501:
	cmpb	$4, %dl
	sete	%cl
	cmpb	$7, %sil
	setae	%dl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000003021:
	testb	%dl, %dl
	setne	%cl
	cmpb	$127, %sil
	sete	%dl
	cmpl	$129, %edi
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000481:
	cmpb	$46, %dl
	sete	%cl
	cmpb	$10, %sil
	setb	%dl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

