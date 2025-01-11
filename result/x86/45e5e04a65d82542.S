func0000000000003021:
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

func00000000000060c1:
	cmpl	$513, %esi
	setl	%cl
	cmpl	$5, %edi
	setae	%al
	sete	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq

func00000000000060ca:
	cmpl	$5, %edi
	setae	%al
	cmpl	$513, %esi
	setl	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000421:
	cmpl	$18, %esi
	setne	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001114:
	cmpl	$128, %edi
	setb	%al
	retq

func0000000000000541:
	cmpl	$30, %esi
	setl	%cl
	cmpl	$31, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000003026:
	testl	%esi, %esi
	sete	%al
	cmpl	$-1, %edi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func00000000000050cc:
	cmpl	$100, %edi
	setae	%al
	cmpl	$4, %esi
	setge	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000426:
	xorl	$4, %esi
	movl	%edi, %eax
	xorl	$2, %eax
	orl	%esi, %eax
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000042a:
	cmpl	$2, %edi
	setge	%al
	retq

