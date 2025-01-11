func0000000000000204:
	addl	$-1601, %edx
	cmpl	$-1600, %edx
	setb	%cl
	testb	%sil, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000001202:
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000001210:
	addl	$-19, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpb	$22, %dil
	setae	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

