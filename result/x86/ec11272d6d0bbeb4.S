func00000000000004c1:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000121:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000cc6:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000021:
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$8, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

