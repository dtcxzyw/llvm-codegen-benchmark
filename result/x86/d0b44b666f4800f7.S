	.att_syntax
func0000000000000421:
	xorb	$4, %dl
	xorb	$5, %sil
	orb	%dl, %sil
	xorb	$1, %dil
	orb	%sil, %dil
	sete	%al
	retq

func0000000000000581:
	testb	%sil, %sil
	setne	%cl
	orb	%dil, %dl
	sete	%al
	andb	%cl, %al
	retq

func0000000000003021:
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000003181:
	testb	%dl, %dl
	setne	%al
	testb	%sil, %sil
	setne	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000001084:
	cmpb	$4, %dl
	setb	%al
	cmpb	$4, %sil
	setb	%cl
	andb	%al, %cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000318c:
	testb	%dl, %dl
	setne	%al
	testb	%sil, %sil
	setne	%cl
	andb	%al, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000042a:
	xorb	$2, %dl
	xorb	$2, %sil
	orb	%dl, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func0000000000000488:
	testb	%dl, %dl
	sete	%al
	cmpb	$16, %sil
	setb	%cl
	andb	%al, %cl
	cmpb	$16, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000002021:
	cmpb	$7, %dl
	setae	%cl
	xorb	$18, %sil
	xorb	$-80, %dil
	orb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000424:
	xorb	$8, %dl
	xorb	$18, %sil
	orb	%dl, %sil
	sete	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000042c:
	xorb	$4, %dl
	xorb	$34, %sil
	orb	%dl, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000484:
	cmpb	$3, %dl
	sete	%cl
	cmpb	$5, %sil
	setb	%dl
	cmpb	$4, %dil
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000428:
	xorb	$6, %dl
	orb	%sil, %dl
	sete	%cl
	cmpb	$15, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000426:
	addb	$-128, %dl
	xorb	$-30, %sil
	orb	%dl, %sil
	sete	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq

