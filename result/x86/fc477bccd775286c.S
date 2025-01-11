func0000000000000620:
	testb	%dl, %dl
	setne	%cl
	cmpl	$-536870912, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000604:
	cmpb	$4, %dl
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000098:
	cmpb	$1, %dl
	sete	%cl
	cmpl	$8, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000220:
	cmpb	$-23, %dl
	setb	%cl
	cmpl	$4, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000618:
	cmpb	$17, %dl
	setne	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	testb	%dl, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000204:
	cmpb	$-12, %dl
	setb	%cl
	cmpl	$-32768, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000090:
	testl	%edx, %edx
	sete	%cl
	cmpb	$16, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000a8:
	cmpl	$192, %edx
	sete	%cl
	testb	%sil, %sil
	setns	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000d0:
	testl	%edx, %edx
	sete	%cl
	cmpb	$3, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000450:
	cmpb	$22, %dl
	setae	%cl
	cmpl	$8, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000630:
	testl	%edx, %edx
	setne	%cl
	cmpb	$27, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000b0:
	testl	%edx, %edx
	sete	%cl
	cmpb	$17, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000230:
	cmpl	$50, %edx
	setb	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000610:
	testb	%dl, %dl
	setne	%cl
	cmpl	$50, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000420:
	cmpl	$12, %edx
	setae	%cl
	cmpb	$2, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

