	.att_syntax
func0000000000000182:
	testl	%edx, %edx
	sets	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000110:
	cmpl	$-10, %edx
	setb	%cl
	cmpb	$56, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000102:
	cmpl	$26, %edx
	setb	%cl
	cmpb	$95, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000058:
	testl	%edx, %edx
	sete	%cl
	cmpb	$46, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

