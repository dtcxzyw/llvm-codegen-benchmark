func0000000000000081:
	cmpl	$-1, %esi
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000e6:
	testl	%esi, %esi
	sets	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	testl	%esi, %esi
	sets	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000286:
	testl	%esi, %esi
	setle	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testl	%esi, %esi
	setle	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

