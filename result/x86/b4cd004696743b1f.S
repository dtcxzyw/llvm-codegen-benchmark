func0000000000000014:
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

func0000000000000004:
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

func0000000000000010:
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

