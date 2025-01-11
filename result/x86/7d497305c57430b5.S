func0000000000000181:
	testl	$918272, %edx
	setne	%cl
	andb	%dil, %cl
	cmpb	$8, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$48, %edx
	cmpl	$32, %edx
	sete	%cl
	cmpb	$97, %dil
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func000000000000018c:
	andl	$-3, %edx
	cmpl	$1, %edx
	setne	%cl
	cmpb	$16, %dil
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$6, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$42, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpb	$17, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$22, %sil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	notl	%edx
	testb	$12, %dl
	setne	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

