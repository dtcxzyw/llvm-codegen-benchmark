func0000000000002094:
	addl	$-10, %esi
	cmpl	$-4, %esi
	setb	%cl
	cmpl	$15, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000598:
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000421:
	andl	$-2, %esi
	xorl	$30, %esi
	xorl	$31, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000042a:
	cmpl	$28, %esi
	setge	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000426:
	cmpl	$30, %esi
	setl	%cl
	cmpl	$31, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000042c:
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000581:
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000424:
	testl	%esi, %esi
	sete	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

