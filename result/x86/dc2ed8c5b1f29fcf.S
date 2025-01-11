func0000000000000008:
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000002:
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

func0000000000000004:
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

