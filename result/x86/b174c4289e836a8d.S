func0000000000000021:
	andl	$-256, %edi
	xorl	$129280, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000141:
	testl	%esi, %esi
	setns	%cl
	testl	$1073741824, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	sets	%al
	shrl	$12, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq

func000000000000002c:
	andl	$256, %edi
	orl	%esi, %edi
	setne	%al
	retq

