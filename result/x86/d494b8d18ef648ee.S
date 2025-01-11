func0000000000000084:
	addl	$-65535, %esi
	cmpl	$-65534, %esi
	setb	%cl
	cmpl	$-65534, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpl	$5, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000008c:
	addl	$-264, %esi
	cmpl	$3, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

