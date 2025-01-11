func0000000000000021:
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000086:
	cmpl	%edi, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000146:
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000141:
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000106:
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000186:
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000014a:
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$257, %edi
	setge	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$85, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000301:
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000121:
	cmpl	%edi, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000a4:
	cmpl	%edi, %esi
	setbe	%cl
	cmpl	$20, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000e6:
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func00000000000000e1:
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000286:
	cmpl	%edi, %esi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000024:
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000306:
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$122881, %edi
	setae	%al
	orb	%cl, %al
	retq

