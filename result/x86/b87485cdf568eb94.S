func000000000000018c:
	orb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000434:
	orl	%edx, %esi
	cmpb	$64, %sil
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000034:
	orl	%edx, %esi
	cmpb	$2, %sil
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000424:
	orl	%edx, %esi
	cmpb	$7, %sil
	sete	%cl
	cmpb	$86, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	orl	%edx, %esi
	cmpb	$16, %sil
	setb	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000421:
	orl	%edx, %esi
	xorb	$64, %dil
	orb	%sil, %dil
	sete	%al
	retq

