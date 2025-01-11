func0000000000000021:
	cmpb	$5, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpb	$4, %dl
	setb	%cl
	andb	%dil, %cl
	cmpb	$4, %sil
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpb	$2, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setns	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpb	$16, %dl
	setb	%cl
	andb	%dil, %cl
	cmpb	$16, %sil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpb	$18, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$3, %sil
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	$34, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$15, %sil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpb	$-30, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$-64, %sil
	setl	%al
	andb	%cl, %al
	retq

