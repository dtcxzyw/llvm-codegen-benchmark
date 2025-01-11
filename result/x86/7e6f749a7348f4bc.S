func00000000000000cc:
	cmpl	$65544, %edx
	setl	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000021:
	cmpl	$4, %edx
	sete	%cl
	cmpb	$11, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000c1:
	testl	%edx, %edx
	sets	%cl
	cmpb	$3, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002c:
	cmpl	$4096, %edx
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

