func0000000000000001:
	xorl	%esi, %edi
	testb	$4, %dil
	sete	%al
	retq

func0000000000000018:
	shrb	$4, %sil
	andb	$3, %sil
	shrb	$4, %dil
	andb	$3, %dil
	cmpb	%sil, %dil
	seta	%al
	retq

func0000000000000015:
	shrb	$3, %sil
	andb	$3, %sil
	shrb	$3, %dil
	andb	$3, %dil
	cmpb	%sil, %dil
	setbe	%al
	retq

func000000000000000c:
	xorl	%esi, %edi
	testb	$24, %dil
	setne	%al
	retq

