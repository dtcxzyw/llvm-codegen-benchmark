func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000ea:
	cmpl	%edx, %esi
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000014b:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000014a:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000018c:
	xorl	%esi, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000286:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000128:
	cmpl	%edx, %esi
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

