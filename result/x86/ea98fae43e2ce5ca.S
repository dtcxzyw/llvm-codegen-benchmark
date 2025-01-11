func0000000000000302:
	testl	$1073741824, %esi
	sete	%cl
	cmpb	$-33, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testb	$2, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000070:
	testb	$64, %sil
	sete	%cl
	cmpb	$-2, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	$256, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000102:
	testb	$4, %sil
	sete	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000282:
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testb	$15, %sil
	sete	%cl
	cmpb	$16, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000054:
	andl	$224, %esi
	cmpl	$192, %esi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testb	$-32, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func000000000000030c:
	andl	$15, %esi
	cmpl	$8, %esi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000068:
	testb	$95, %sil
	sete	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000298:
	andl	$208, %esi
	cmpl	$144, %esi
	setne	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func0000000000000118:
	andl	$65280, %esi
	cmpl	$32512, %esi
	setne	%cl
	cmpb	$-18, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testb	$2, %sil
	sete	%cl
	cmpb	$5, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000308:
	andl	$8, %esi
	shrl	$3, %esi
	cmpb	$65, %dil
	setb	%al
	orb	%sil, %al
	retq

func0000000000000330:
	testl	$208896, %esi
	setne	%cl
	cmpb	$3, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000314:
	testb	$48, %sil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

