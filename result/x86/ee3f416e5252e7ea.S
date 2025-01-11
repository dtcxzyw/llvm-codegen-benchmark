func000000000000008a:
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq

func0000000000000046:
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000101:
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

