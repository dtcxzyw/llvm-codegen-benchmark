func0000000000000058:
	testl	$2048, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000302:
	andl	$64, %edx
	shrl	$6, %edx
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000314:
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	$769, %esi
	setge	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000042:
	movzwl	%dx, %eax
	xorl	$12, %eax
	xorl	$58, %esi
	orl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000318:
	testl	$29392896, %edx
	setne	%cl
	cmpl	$256, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000118:
	andl	$224, %edx
	cmpl	$192, %edx
	setne	%cl
	cmpl	$2048, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000308:
	andl	$127, %edx
	cmpl	$7, %edx
	setne	%cl
	cmpl	$-6, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000282:
	andl	$7, %edx
	cmpl	$3, %edx
	sete	%cl
	cmpl	$65535, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000182:
	testl	$4094, %edx
	sete	%cl
	cmpl	$4, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

