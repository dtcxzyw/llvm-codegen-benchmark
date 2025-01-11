func0000000000000081:
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000041:
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

