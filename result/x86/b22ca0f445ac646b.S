	.att_syntax
func000000000000018c:
	cmpl	$3, %edx
	setne	%cl
	cmpb	$10, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setns	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000c8:
	testl	%edx, %edx
	sets	%cl
	cmpb	$-34, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

