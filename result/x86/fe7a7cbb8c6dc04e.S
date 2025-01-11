func000000000000002c:
	btq	$52, %rsi
	setae	%cl
	testb	$-6, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	cmpl	$1, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	movq	%rsi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	retq

func0000000000000021:
	btq	$40, %rsi
	setae	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

