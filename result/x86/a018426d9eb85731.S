func0000000000000208:
	cmpb	$5, %dl
	setb	%cl
	orb	%sil, %cl
	cmpb	$17, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpb	$26, %dl
	setb	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000618:
	cmpb	$22, %dl
	setne	%cl
	orb	%sil, %cl
	cmpb	$20, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000082:
	cmpb	$32, %dl
	sete	%cl
	orb	%sil, %cl
	cmpb	$32, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpb	$95, %dl
	sete	%cl
	orb	%sil, %cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000630:
	cmpb	$75, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$3, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000402:
	cmpb	$8, %dl
	setae	%cl
	orb	%sil, %cl
	cmpb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000508:
	cmpb	$97, %dl
	setge	%cl
	orb	%sil, %cl
	cmpb	$6, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000410:
	cmpb	$127, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$10, %sil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000090:
	cmpb	$95, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$10, %sil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpb	$10, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$26, %sil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000602:
	testb	%dl, %dl
	setne	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	negb	%dl
	seto	%cl
	orb	%dil, %cl
	negb	%sil
	seto	%al
	orb	%cl, %al
	retq

func000000000000020c:
	cmpb	$92, %dl
	setb	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpb	$26, %dl
	setb	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000098:
	cmpb	$3, %dl
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000214:
	cmpb	$4, %dl
	setb	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func0000000000000604:
	cmpb	$1, %dl
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

