func0000000000000042:
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpl	%esi, %edi
	setne	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000050:
	cmpl	$64, %esi
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	testl	%esi, %esi
	setle	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

