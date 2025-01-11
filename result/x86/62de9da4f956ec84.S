func0000000000000042:
	testb	$4, %sil
	sete	%cl
	testl	$32512, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	andl	$7, %esi
	cmpl	$2, %esi
	setne	%cl
	testl	$256, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	andl	$256, %esi
	andl	$-16777216, %edi
	xorl	$16777216, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000058:
	andl	$3, %esi
	cmpl	$2, %esi
	sete	%cl
	testl	$768, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000602:
	testl	$15360, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000502:
	andl	$56, %esi
	cmpl	$40, %esi
	setb	%cl
	andl	$16381, %edi
	cmpl	$4964, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000618:
	andl	$14, %esi
	andl	$511, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000518:
	testb	$-2, %sil
	sete	%cl
	testl	$8388607, %edi
	setne	%al
	orb	%cl, %al
	retq

