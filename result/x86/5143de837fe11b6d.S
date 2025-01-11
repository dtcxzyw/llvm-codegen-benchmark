func0000000000000d18:
	cmpl	$32769, %edi
	setb	%cl
	cmpl	$1601, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$15, %edi
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$25, %edi
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	$1, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	$4, %edi
	setae	%cl
	cmpl	$3, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000821:
	testl	%edi, %edi
	sete	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq

