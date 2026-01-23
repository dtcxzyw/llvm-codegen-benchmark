	.att_syntax
func0000000000000c2c:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000821:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000d04:
	addl	$5, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpb	$9, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000681:
	addl	$-2, %edx
	cmpl	%esi, %edx
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000014c:
	addl	$11, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpb	$118, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000421:
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func00000000000004c4:
	addl	$2, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000581:
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	decl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000f01:
	addl	$2, %edx
	cmpl	%esi, %edx
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000424:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$-30, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000042c:
	addl	$2, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$-127, %dil
	setne	%al
	orb	%cl, %al
	retq

func000000000000042a:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func000000000000002c:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$32, %dil
	setne	%al
	orb	%cl, %al
	retq

func00000000000004c8:
	addl	$-27, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$-25, %dil
	setae	%al
	orb	%cl, %al
	retq

