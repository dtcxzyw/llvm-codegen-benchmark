	.att_syntax
func0000000000000302:
	andl	%edx, %esi
	cmpl	$24, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	andl	%edx, %esi
	xorl	$102, %esi
	xorl	$67108864, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000042:
	testl	%edx, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testl	%edx, %esi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000198:
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testl	%edx, %esi
	setne	%cl
	cmpl	$-3585, %edi
	setb	%al
	orb	%cl, %al
	retq

