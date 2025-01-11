func000000000000202a:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	setg	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq

func000000000000102a:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	setg	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq

func0000000000001826:
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	sets	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq

func0000000000001c26:
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	sets	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq

func000000000000282a:
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	setg	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq

func0000000000002c2a:
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	setg	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq

