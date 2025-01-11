func0000000000000001:
	xorl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq

func0000000000000014:
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	setb	%al
	retq

func0000000000000019:
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	setae	%al
	retq

func0000000000000018:
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	seta	%al
	retq

func0000000000000015:
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	setbe	%al
	retq

func000000000000000c:
	xorl	%esi, %edi
	testb	$15, %dil
	setne	%al
	retq

func0000000000000004:
	andb	$-128, %sil
	andb	$-128, %dil
	cmpb	%sil, %dil
	setb	%al
	retq

