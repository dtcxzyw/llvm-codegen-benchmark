func000000000000b318:
	cmpl	%edx, %esi
	setge	%al
	testl	%esi, %esi
	sets	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001318:
	cmpl	%edx, %esi
	sete	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000a318:
	cmpl	$64, %esi
	setge	%cl
	cmpl	%edx, %esi
	setl	%dl
	testl	%edi, %edi
	sets	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

