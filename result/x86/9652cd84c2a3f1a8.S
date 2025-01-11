func000000000000002c:
	testb	$2, %sil
	sete	%cl
	cmpb	$112, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testl	$8192, %esi
	sete	%cl
	cmpb	$-26, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testb	%sil, %sil
	setns	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testl	$69752, %esi
	sete	%cl
	cmpb	$32, %dil
	setae	%al
	orb	%cl, %al
	retq

func000000000000002a:
	andl	$-2, %esi
	cmpl	$4, %esi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func0000000000000186:
	andl	$4, %esi
	shrl	$2, %esi
	testb	%dil, %dil
	sets	%al
	orb	%sil, %al
	retq

func0000000000000308:
	notl	%esi
	testb	$14, %sil
	sete	%cl
	cmpb	$-32, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testl	$-5, %esi
	setne	%cl
	cmpb	$29, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000018c:
	andl	$16, %esi
	shrl	$4, %esi
	cmpb	$5, %dil
	setne	%al
	orb	%sil, %al
	retq

func0000000000000181:
	testb	$48, %sil
	setne	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testb	$2, %sil
	sete	%cl
	cmpb	$67, %dil
	setl	%al
	orb	%cl, %al
	retq

