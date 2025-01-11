func0000000000000204:
	addl	$-130, %edx
	cmpl	$-256, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000001210:
	addl	$-1938, %edx
	cmpl	$-3875, %edx
	setb	%cl
	cmpl	$-3875, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000001204:
	addl	$-11, %edx
	cmpl	$4, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000210:
	addl	$-27, %edx
	cmpl	$12, %edx
	setb	%cl
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000610:
	addl	$-1601, %edx
	cmpl	$-1600, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000604:
	cmpl	$2, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000090:
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpl	$95, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000001090:
	addl	$-37, %edx
	cmpl	$-6, %edx
	setb	%cl
	cmpl	$32, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

