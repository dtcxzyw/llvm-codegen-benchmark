func0000000000001826:
	cmpl	$7, %edx
	setge	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001026:
	cmpl	$117440512, %edx
	setae	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq

