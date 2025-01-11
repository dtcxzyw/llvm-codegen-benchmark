func000000000000318c:
	cmpl	$9, %esi
	setne	%al
	cmpl	$12, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000005184:
	cmpl	$61504, %esi
	setb	%al
	cmpl	$60223, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$177, %edi
	setb	%al
	orb	%cl, %al
	retq

