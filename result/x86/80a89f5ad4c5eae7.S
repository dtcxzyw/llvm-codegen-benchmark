	.att_syntax
func0000000000000481:
	addb	$-74, %sil
	cmpb	$5, %sil
	setb	%cl
	cmpb	$-33, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	incb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addb	$2, %sil
	cmpb	$4, %sil
	setb	%cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000484:
	addb	$-14, %sil
	cmpb	$-7, %sil
	setb	%cl
	cmpb	$31, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000048c:
	addb	$-3, %sil
	cmpb	$-2, %sil
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addb	$-2, %sil
	cmpb	$3, %sil
	setb	%cl
	cmpb	$42, %dil
	setne	%al
	andb	%cl, %al
	retq

