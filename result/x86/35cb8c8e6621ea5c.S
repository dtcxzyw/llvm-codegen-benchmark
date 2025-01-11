func0000000000000282:
	testl	%edi, %edi
	sete	%cl
	cmpl	$768, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpl	$101, %edi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	addl	$-8, %edi
	testl	$-9, %edi
	sete	%al
	retq

func0000000000000050:
	cmpl	$33, %edi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	cmpl	$1, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

