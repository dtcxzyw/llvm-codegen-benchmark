func0000000000000042:
	cmpb	$47, %dil
	sete	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpb	$34, %dil
	setne	%cl
	andb	%sil, %cl
	cmpb	$39, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpb	$32, %dil
	setb	%cl
	andb	%sil, %cl
	cmpb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpb	$-5, %sil
	setb	%cl
	andb	%dil, %cl
	cmpb	$-4, %sil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000114:
	cmpb	$64, %dil
	setb	%cl
	andb	%sil, %cl
	cmpb	$97, %dil
	setge	%al
	orb	%cl, %al
	retq

func0000000000000310:
	cmpb	$95, %dil
	setne	%cl
	andb	%sil, %cl
	cmpb	$123, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpb	$32, %dil
	setae	%cl
	andb	%sil, %cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testb	%dil, %dil
	sets	%cl
	andb	%sil, %cl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpb	$8, %dil
	setae	%cl
	andb	%sil, %cl
	cmpb	$16, %dil
	setae	%al
	orb	%cl, %al
	retq

