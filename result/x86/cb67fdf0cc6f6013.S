func00000000000000c4:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%edi, %edi
	sets	%cl
	cmpl	$65536, %esi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000c8:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%edi, %edi
	setns	%cl
	cmpl	$256, %esi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$2, %edi
	setl	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%edi, %edi
	setns	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%edi, %edi
	setns	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq

