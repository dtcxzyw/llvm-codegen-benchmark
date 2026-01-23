	.att_syntax
func0000000000000181:
	andb	$-54, %sil
	cmpb	$-64, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andb	$-80, %sil
	addb	$-128, %sil
	xorb	$-16, %dil
	orb	%sil, %dil
	sete	%al
	retq

func000000000000018c:
	shrb	$6, %sil
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq

func000000000000002c:
	testb	$6, %sil
	sete	%cl
	cmpb	$33, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	andb	$15, %sil
	cmpb	$1, %sil
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	andb	$30, %sil
	cmpb	$2, %sil
	sete	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq

