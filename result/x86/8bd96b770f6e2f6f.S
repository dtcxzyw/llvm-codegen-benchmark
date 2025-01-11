func0000000000000114:
	addl	$-14, %esi
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$20, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	incl	%esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000421:
	decl	%esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000554:
	addl	$-3, %esi
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000546:
	incl	%esi
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000d46:
	addl	$127, %esi
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$-128, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000146:
	incl	%esi
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000021:
	incl	%esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000566:
	addl	$-2, %esi
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

