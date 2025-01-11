func0000000000000018:
	testl	%edi, %edi
	sete	%cl
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

func000000000000001a:
	cmpl	$-1, %edi
	sete	%cl
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq

func0000000000000012:
	testl	%edi, %edi
	sete	%cl
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

func000000000000001b:
	cmpl	$5002, %edi
	sete	%cl
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orb	%cl, %al
	retq

