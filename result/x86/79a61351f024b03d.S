func0000000000000102:
	cmpl	$26, %edx
	setb	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpb	$48, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$26, %edx
	setb	%cl
	orb	%sil, %cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

