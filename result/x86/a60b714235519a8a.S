func0000000000000081:
	addl	$126, %esi
	cmpl	$256, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-2, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

